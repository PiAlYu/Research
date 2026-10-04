# STREAM: тест пропускной способности памяти

Проект для Intel Core i9-12900H:

- `src/stream.cpp` — моя реализация Copy, Scale, Add и Triad;
- `third_party/stream.c` — неизменённый официальный STREAM 5.10;
- `run.py` — сборка, запуск, сравнение, CSV и графики.

Нужны Python 3, `matplotlib` и компилятор Microsoft C++ с OpenMP.
Путь к `vcvars64.bat` записан в переменной `VCVARS` в начале `run.py`.

```powershell
py -m pip install -r requirements.txt
py run.py
```

При первой сборке официальный `stream.c` загружается с сайта проекта STREAM.
Каждый запуск использует по 512 МиБ на каждый из трёх векторов, то есть 1,5 ГиБ
суммарно. После измерений программа сохраняет CSV и строит графики.

Основные результаты:

- `results/cache_results.csv` — мой кэш-sweep;
- `results/ram_results.csv` — моя реализация для RAM;
- `results/official_ram_results.csv` — официальный STREAM 5.10;
- `results/ram_comparison.svg` — сравнение двух реализаций;
- `results/official_raw/` — полный вывод официальной программы с validation.

Нумерация P/E-ядер задана в начале `run.py` для исследованного ноутбука. Если
Windows изменит нумерацию логических процессоров, список `PROFILES` нужно
скорректировать.