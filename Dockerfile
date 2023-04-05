FROM python:3.9-slim

ENV CLOUDSDK_PYTHON=/usr/bin/python

WORKDIR  /

COPY . ./

RUN pip install --no-cache-dir --upgrade pip \
  && pip install --no-cache-dir -r requirements.txt

CMD ["python3", "main.py"]

