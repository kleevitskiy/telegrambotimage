FROM python:3.14-slim-trixie
COPY requirements.txt /
RUN pip3 install --no-cache-dir -r requirements.txt
