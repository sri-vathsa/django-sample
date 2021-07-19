FROM devfactory/workspace-full:latest
ENV DEBIAN_FRONTEND=noninteractive
ADD . .
RUN pip install django pymysql
RUN python manage.py runserver 0.0.0.0:8000
