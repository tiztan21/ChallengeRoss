FROM python:3.12.0b1-alpine3.18
WORKDIR /app
COPY requirements.txt /app
RUN pip install --no-cache-dir -r requirements.txt
COPY consumer.py /app
CMD ["python", "consumer.py"]