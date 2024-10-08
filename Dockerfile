# Выбор базового образа с Python
FROM python:3.8-slim

# Установка рабочей директории
WORKDIR /app

# Копирование файлов проекта
COPY . /app

# Установка зависимостей
RUN pip install pip

# Открытие порта для взаимодействия с приложением
EXPOSE 8080

# Запуск приложения
CMD [ "python3", "MethodHosts.py && tail -f /dev/null" ]