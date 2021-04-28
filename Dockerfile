FROM python:3.7.5-slim
ENV DEBIAN_FRONTEND=noninteractive
ADD . .
RUN pip install django
# CMD python manage.py runserver 0.0.0.0:8000
