# Полный запуск STREAM на Polus

В этой папке находится Linux/POWER8-версия моей программы. C++ выполняет только
один тест с переданными ему `N` и числом потоков. Все размеры и конфигурации
перебирает `run.py`.

Один полный запуск создаёт:

- `results/all_results.csv` — все конфигурации и все 40 значений `N`;
- `results/cache_results.csv` — один поток и развёртка от кэшей до RAM;
- `results/ram_results.csv` — все конфигурации при `N = 67 108 864`.

На 20-ядерном узле проверяются `1core`, `10cores`, `20cores` и
`20cores_smt2`. Это `4 × 40 × 4 = 640` строк в общем CSV.
Потоки явно привязываются к ядрам через `GOMP_CPU_AFFINITY`.

- `1core` — один поток на одном физическом ядре;
- `10cores` — по одному потоку на всех 10 ядрах первого сокета;
- `20cores` — по одному потоку на всех 20 ядрах двух сокетов;
- `20cores_smt2` — по два SMT-потока на каждом из 20 физических ядер.

Сохранённые сейчас CSV относятся к предыдущему запуску: там есть профиль
`9cores` и ещё нет точек `2^23`, `2^24`, `2^25`. Переименовывать старый профиль
в `10cores` нельзя, потому что фактически использовалось девять потоков. Новые
названия и размеры появятся после следующего запуска.

## 1. Подключение через WSL

Подключение выполняется рабочим закрытым ключом:

```bash
ssh -i ~/.ssh/id_rsa_hpc edu-cmc-sqi26-11@polus.cs.msu.ru
```

Для первой передачи файлов создайте удалённую папку:

```bash
ssh -i ~/.ssh/id_rsa_hpc edu-cmc-sqi26-11@polus.cs.msu.ru \ "mkdir -p ~/stream-polus"
scp -i ~/.ssh/id_rsa_hpc -r \ /mnt/c/Users/aypir/source/repos/Research/polus/* \ edu-cmc-sqi26-11@polus.cs.msu.ru:~/stream-polus/
```

На Polus получится:

```text
stream-polus/
    stream.cpp
    run.py
    plot.py
    README.md
    jobs/
```



## 2. Подготовить файлы на frontend

После подключения выполните:

```bash
cd ~/stream-polus
sed -i 's/\r$//' stream.cpp run.py plot.py jobs/*.sh jobs/*.lsf
mkdir -p build results logs
chmod +x jobs/*.sh
```

На frontend разрешены подготовка файлов, просмотр результатов и отправка заданий.
Сам тест и готовый файл `build/stream` прямо на frontend запускать не нужно.

## 3. Узнать топологию вычислительного узла

Ранее `lscpu` выполнялся на `polus-ib`, то есть на frontend. Поэтому сначала
запустите короткое служебное задание:

```bash
bsub < jobs/topology.lsf
bjobs
```

После состояния `DONE`:

```bash
cat results/compute_node_info.txt
```

Нас интересует число физических ядер на compute node: 19 или 20.

## 4. Собрать программу

Сборка тоже отправляется в очередь:

```bash
bsub < jobs/build.lsf
bjobs
```

После состояния `DONE` должен появиться файл `build/stream`:

```bash
ls -lh build/stream
```

Если задание завершилось состоянием `EXIT`, посмотрите:

```bash
cat logs/build.НомерЗадания.out
cat logs/build.НомерЗадания.err
```



## 5. Выполнить всё одним заданием

Если compute node имеет 19 физических ядер:

```bash
bsub < jobs/all_19cores.lsf
```

Если compute node имеет 20 физических ядер:

```bash
bsub < jobs/all_20cores.lsf
```

Нужно выбрать только одну из этих команд. Задание использует очередь `normal`,
один вычислительный узел и лимит времени 1 час. Каждый отдельный Copy, Scale,
Add и Triad измеряется не меньше 2 секунд.

Проверка состояния:

```bash
bjobs
bjobs -l НомерЗадания
```

Текущий прогресс можно смотреть в другом SSH-окне:

```bash
tail -f logs/all_19c.НомерЗадания.out
```

Для варианта с 20 ядрами имя начинается с `all_20c`.

CSV обновляется после каждого сочетания конфигурации и `N`. Поэтому даже при
досрочной остановке уже выполненная часть остаётся в `all_results.csv`.

## 6. Скачать результаты через WSL

После состояния `DONE` выйдите с Polus и выполните в WSL:

```bash
mkdir -p /mnt/c/Users/aypir/source/repos/Research/polus/results
scp -i ~/.ssh/id_rsa_hpc \ edu-cmc-sqi26-11@polus.cs.msu.ru:~/stream-polus/results/all_results.csv \ /mnt/c/Users/aypir/source/repos/Research/polus/results/
scp -i ~/.ssh/id_rsa_hpc \ edu-cmc-sqi26-11@polus.cs.msu.ru:~/stream-polus/results/cache_results.csv \ /mnt/c/Users/aypir/source/repos/Research/polus/results/
scp -i ~/.ssh/id_rsa_hpc \ edu-cmc-sqi26-11@polus.cs.msu.ru:~/stream-polus/results/ram_results.csv \ /mnt/c/Users/aypir/source/repos/Research/polus/results/
```

Главный файл — `all_results.csv`. Для полного запуска в нём должно быть 640
строки данных плюс одна строка с названиями столбцов.

## 7. Построить графики на Windows

На Polus графики не строятся. После скачивания CSV выполните в PowerShell из
корня проекта:

```powershell
py -m pip install matplotlib
py polus\plot.py
```

Получится файл:

```text
polus\results\all_results.svg
polus\results\single_core.svg
polus\results\ram_scaling.svg
```



## 8. Что находится в одной строке CSV

Каждая строка соответствует одной операции, одному `N` и одной конфигурации.
Например, `profile=10cores`, `n=65536`, `kernel=Add` означает измерение Add на
10 физических ядрах для трёх массивов по 65 536 элементов.

Важные столбцы:

- `profile` — конфигурация ядер;
- `n` — элементов в каждом массиве;
- `threads` — число OpenMP-потоков;
- `measurement_seconds` — суммарное чистое время операции;
- `median_gbps` — медианная скорость;
- `best_gbps` — лучший результат.



## Документация Polus

- [Подключение по SSH](https://hpc.cs.msu.ru/node/245);
- [компиляция программ](https://hpc.cs.msu.ru/node/241);
- [запуск OpenMP через LSF](https://hpc.cs.msu.ru/node/254);
- [просмотр очереди](https://hpc.cs.msu.ru/node/251).

