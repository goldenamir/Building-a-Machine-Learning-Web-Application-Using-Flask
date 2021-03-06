FROM python:3.10
ADD . /python-flask
EXPOSE 5002
WORKDIR /python-flask
COPY requirements.txt /tmp/requirements.txt
RUN python3 -m pip install -r /tmp/requirements.txt 
CMD python app.py
