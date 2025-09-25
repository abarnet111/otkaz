#!/bin/bash

# Порт 80
if ! nc -z localhost 80; then
    exit 1
fi

# index.html
if [ ! -f /var/www/html/index.html ]; then
    exit 1
fi

# Проверки пройдены
exit 0
