FROM python:3.9

WORKDIR  /CLOUD-RUN-FLASK

COPY /* /CLOUD-RUN-FLASK/*

RUN pip install requirement.txt

CMD ["python", "main.py"]

