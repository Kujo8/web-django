#!/bin/bash

if [ ! -d "venv" ]; then
    echo "Виртуального окружения нет!"
    exit 1
fi

source venv/bin/activate
pip freeze > requirements.txt

echo "Зависимости сохранены."
