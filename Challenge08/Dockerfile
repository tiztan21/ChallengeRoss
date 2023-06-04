FROM python:3.12.0b1-alpine3.18
WORKDIR /app
COPY requirements.txt /app
RUN pip3 install --no-cache-dir -r requirements.txt
COPY app.py /app
EXPOSE 80
CMD ["python3", "app.py"]