FROM python:3.10
ADD . /python-flask
WORKDIR /python-flasjk
COPY requirements.txt /python-flask
RUN pip install -r requirements.txt
