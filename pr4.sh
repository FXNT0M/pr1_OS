#!/bin/bash

# Функция для отображения справки
show_help() {
    echo "Использование: $0 [OPTION]"
    echo "OPTIONS:"
    echo "  -u, --users          Вывести перечень пользователей и их домашних директорий."
    echo "  -p, --processes      Вывести перечень запущенных процессов."
    echo "  -h, --help           Показать помощь."
    echo "  -l PATH, --log PATH  Замещает вывод на экран выводом в файл по заданному пути PATH."
    echo "  -e PATH, --errors PATH  Замещает вывод ошибок в файл по заданному пути PATH."
}

