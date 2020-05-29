
FROM python:3.7

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

WORKDIR /django-heroku-staticfiles

COPY . /django-heroku-staticfiles

RUN pip install -r requirements.txt
