FROM python:3.9.5-slim-buster

RUN apt-get update && apt-get -y install make 
RUN pip install PyGithub
COPY entrypoint.py /entrypoint.py

ENTRYPOINT python /entrypoint.py
