FROM python:3.12.3

WORKDIR /app

copy . /app

run pip install -r requirements.txt

cmd ['python3', 'app.py']