#!/bin/bash

# Текущая директория: Makefile/project (здесь Makefile - название папки-проекта)
# # Создаю директорию если она не была создана: Makefile/bin/release
mkdir -p ../bin/release

# Передаю в Makefile переменную "compile_flags"
# Устанавливаю текущую директорию: папка release
# Задаю путь до make-файла относительно папки debug: Makefile/project/Makefile
make compile_flags="-O3 -funroll-loops -fomit-frame-pointer" \
  --directory=../bin/release \
  --makefile=../../project/Makefile

