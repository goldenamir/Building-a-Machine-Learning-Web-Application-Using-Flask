FROM python:3.10
ADD . /python-flask
WORKDIR /python-flasjk
COPY requirements.txt /tmp/requirements.txt
RUN python3 -m pip install -r /tmp/requirements.txt 
