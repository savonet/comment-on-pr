FROM python:3.9.5-slim

RUN pip install PyGithub
COPY entrypoint.py /entrypoint.py

ENTRYPOINT python /entrypoint.py
