FROM python:3.12.0b1-alpine3.18
WORKDIR /app
COPY requirements.txt /app
RUN pip3 install --no-cache-dir -r requirements.txt
COPY *.py /app
EXPOSE 8000
CMD ["python3", "main.py"]