FROM python:latest

COPY src /app

WORKDIR /app


CMD ["python", "main.py"]

