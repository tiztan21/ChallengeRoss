FROM python:3.12.0b1-alpine3.18
WORKDIR /app
COPY requirements.txt /app
RUN pip install --no-cache-dir -r requirements.txt
COPY app.py /app
COPY templates/  /app/templates
EXPOSE 8000
CMD ["python", "app.py"]