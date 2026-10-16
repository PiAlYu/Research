# Запуск двух реализаций STREAM на Polus

Запуски нужно выполнять по очереди. Сначала запускается моя реализация, затем
официальные ядра STREAM 5.10. Тесты не запускаются на frontend: там только
копируются файлы, отправляются задания и просматриваются результаты.

Во всех командах используется уже работающий ключ `~/.ssh/id_rsa_hpc`.

## 1. Моя реализация

### 1.1. Передать файлы из WSL

Откройте WSL, не подключаясь к Polus, и выполните:

```bash
ssh -i ~/.ssh/id_rsa_hpc edu-cmc-sqi26-11@polus.cs.msu.ru \
    "mkdir -p ~/stream-polus"

scp -i ~/.ssh/id_rsa_hpc -r \
    /mnt/c/Users/aypir/source/repos/Research/polus/* \
    edu-cmc-sqi26-11@polus.cs.msu.ru:~/stream-polus/
```

### 1.2. Подготовить папку на frontend

```bash
ssh -i ~/.ssh/id_rsa_hpc edu-cmc-sqi26-11@polus.cs.msu.ru
cd ~/stream-polus
sed -i 's/\r$//' stream.cpp run.py plot.py jobs/*.sh jobs/*.lsf
mkdir -p build results logs
chmod +x jobs/*.sh
```

### 1.3. Собрать программу через LSF

```bash
bsub < jobs/build.lsf
bjobs
```

После состояния `DONE` проверьте:

```bash
ls -lh build/stream
```

При состоянии `EXIT` найдите номер задания и прочитайте оба лога:

```bash
bjobs -a | head -20
cat logs/build.НомерЗадания.out
cat logs/build.НомерЗадания.err
```

### 1.4. Запустить все размеры и конфигурации

На уже проверенном узле находятся 20 физических ядер, поэтому команда такая:

```bash
bsub < jobs/all_20cores.lsf
```

Проверка состояния и прогресса:

```bash
bjobs
bjobs -l НомерЗадания
tail -f logs/all_20c.НомерЗадания.out
```

После `DONE` должно быть 640 строк данных и одна строка заголовка:

```bash
wc -l results/all_results.csv
head -2 results/all_results.csv
tail -4 results/all_results.csv
```

`wc` должен показать `641`.

### 1.5. Скачать результаты

Выйдите с Polus командой `logout`, затем в WSL выполните:

```bash
scp -i ~/.ssh/id_rsa_hpc \
    edu-cmc-sqi26-11@polus.cs.msu.ru:~/stream-polus/results/all_results.csv \
    /mnt/c/Users/aypir/source/repos/Research/polus/results/

scp -i ~/.ssh/id_rsa_hpc \
    edu-cmc-sqi26-11@polus.cs.msu.ru:~/stream-polus/results/cache_results.csv \
    /mnt/c/Users/aypir/source/repos/Research/polus/results/

scp -i ~/.ssh/id_rsa_hpc \
    edu-cmc-sqi26-11@polus.cs.msu.ru:~/stream-polus/results/ram_results.csv \
    /mnt/c/Users/aypir/source/repos/Research/polus/results/
```

В PowerShell постройте графики:

```powershell
cd C:\Users\aypir\source\repos\Research
py polus\plot.py
```

## 2. Официальные ядра STREAM 5.10

Официальный `stream.c` использует размер массива, заданный при компиляции.
Поэтому во время одного задания программа автоматически пересобирается для
каждого `N`, а затем запускает все четыре конфигурации.

### 2.1. Передать файлы из WSL

```bash
ssh -i ~/.ssh/id_rsa_hpc edu-cmc-sqi26-11@polus.cs.msu.ru \
    "mkdir -p ~/stream-polus-official"

scp -i ~/.ssh/id_rsa_hpc -r \
    /mnt/c/Users/aypir/source/repos/Research/polus_official/* \
    edu-cmc-sqi26-11@polus.cs.msu.ru:~/stream-polus-official/

scp -i ~/.ssh/id_rsa_hpc \
    /mnt/c/Users/aypir/source/repos/Research/official_stream/stream.c \
    edu-cmc-sqi26-11@polus.cs.msu.ru:~/stream-polus-official/stream.c
```

### 2.2. Подготовить папку

```bash
ssh -i ~/.ssh/id_rsa_hpc edu-cmc-sqi26-11@polus.cs.msu.ru
cd ~/stream-polus-official
sed -i 's/\r$//' runner.cpp run.py plot.py stream.c jobs/*.sh jobs/*.lsf
mkdir -p build results logs
chmod +x jobs/*.sh
```

### 2.3. Запустить полный тест

Отдельного задания сборки здесь нет: сборка всех 40 размеров является частью
одного задания.

```bash
bsub < jobs/all_20cores.lsf
```

Проверка состояния и прогресса:

```bash
bjobs
bjobs -l НомерЗадания
tail -f logs/all_20c.НомерЗадания.out
```

Если получилось состояние `EXIT`:

```bash
cat logs/all_20c.НомерЗадания.out
cat logs/all_20c.НомерЗадания.err
```

После `DONE` проверьте число строк:

```bash
wc -l results/all_results.csv
head -2 results/all_results.csv
tail -4 results/all_results.csv
```

Ожидается `641` строка вместе с заголовком.

### 2.4. Скачать официальные результаты

После `logout` выполните в WSL:

```bash
mkdir -p /mnt/c/Users/aypir/source/repos/Research/polus_official/results

scp -i ~/.ssh/id_rsa_hpc \
    edu-cmc-sqi26-11@polus.cs.msu.ru:~/stream-polus-official/results/all_results.csv \
    /mnt/c/Users/aypir/source/repos/Research/polus_official/results/

scp -i ~/.ssh/id_rsa_hpc \
    edu-cmc-sqi26-11@polus.cs.msu.ru:~/stream-polus-official/results/cache_results.csv \
    /mnt/c/Users/aypir/source/repos/Research/polus_official/results/

scp -i ~/.ssh/id_rsa_hpc \
    edu-cmc-sqi26-11@polus.cs.msu.ru:~/stream-polus-official/results/ram_results.csv \
    /mnt/c/Users/aypir/source/repos/Research/polus_official/results/
```

В PowerShell:

```powershell
cd C:\Users\aypir\source\repos\Research
py polus_official\plot.py
py plot_polus_comparison.py
```

В официальной папке появятся `all_results.svg`, `single_core.svg` и
`ram_scaling.svg`. В общей папке `results` появятся сравнения двух реализаций.

## Важное замечание

`runner.cpp` не заменяет формулы Copy, Scale, Add и Triad: он вызывает функции
из официального `stream.c`. Обвязка добавляет перебор размеров, привязку потоков,
измерение каждой операции около двух секунд и единый CSV. Поэтому кэшевые точки
нужно называть «замерами на официальных ядрах STREAM 5.10», а не результатом,
официально сертифицированным проектом STREAM.
