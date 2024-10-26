FROM python:3.10-slim

COPY requirements.txt /app/requirements.txt

RUN pip install -r /app/requirements.txt

COPY app.py /app/app.py

WORKDIR /app

EXPOSE 3000

CMD ["python", "app.py"]
