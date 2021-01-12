FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /docker-proj
COPY requirements.txt /docker-proj/
RUN pip install -r requirements.txt
COPY . /docker-proj/
