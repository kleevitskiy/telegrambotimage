FROM python:3.9.2
COPY requirements.txt /
RUN pip3 install --no-cache-dir -r requirements.txt
