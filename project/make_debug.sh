#!/bin/bash

# Текущая директория: Makefile/project (здесь Makefile - название папки-проекта)
# Создаю директорию если она не была создана: Makefile/bin/debug
mkdir -p ../bin/debug

# Передаю в Makefile переменную "compile_flags"
# Устанавливаю текущую директорию: папка debug
# Задаю путь до make-файла относительно папки debug: Makefile/project/Makefile
make compile_flags="-O0 -g" \
  --directory=../bin/debug \
  --makefile=../../project/Makefile

