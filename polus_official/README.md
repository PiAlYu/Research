# STREAM 5.10 для Polus

В этой папке находится отдельный прогон четырёх ядер STREAM 5.10 на тех же
значениях `N` и конфигурациях процессоров, что и у моей реализации.

Файл `stream.c` сохранён без изменений. `stream_runner.cpp` добавляет только:

- выбор конфигурации процессоров;
- параллельную first-touch инициализацию массивов;
- измерение каждой операции не меньше двух секунд;
- вывод результатов в CSV.

Так как в тесте присутствуют маленькие массивы, результаты следует называть
`STREAM 5.10 cache sweep` или «тест на основе ядер STREAM». Это не результат,
предназначенный для официальной таблицы STREAM.

## Файлы

- `stream.c` — исходный STREAM 5.10;
- `stream_runner.cpp` — адаптер для Polus;
- `run.py` — сборка для каждого `N` и запуск всех конфигураций;
- `jobs/build.lsf` — проверочная сборка;
- `jobs/run_all.lsf` — полный прогон;
- `plot.py` — построение графиков на локальном компьютере.

## Запуск на Polus

После копирования папки на Polus:

```sh
cd ~/stream-polus-official
sed -i 's/\r$//' run.py plot.py stream_runner.cpp jobs/*.lsf jobs/*.sh
chmod +x jobs/*.sh
mkdir -p build results logs
bsub < jobs/build.lsf
```

После успешной сборки:

```sh
bsub < jobs/run_all.lsf
```

Итоговый файл находится в `results/all_results.csv`. Графики строятся на
Windows командой `py -3 polus_official/plot.py` из корня проекта.
