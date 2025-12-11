#!/bin/bash

if [ -d "venv" ]; then
    echo "Виртуальное окружение уже существует."
else
    python3 -m venv venv
    echo "Виртуальное окружение создано."
fi

source venv/bin/activate
pip install django

echo "Django установлен."
