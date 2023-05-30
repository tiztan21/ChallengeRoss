FROM python:3.12.0b1-slim-buster
WORKDIR /app
COPY requirements.txt /app
RUN pip3 install --no-cache-dir -r requirements.txt
COPY app.py /app
COPY pokeapi.py /app
COPY pokeapi.db /app
COPY templates/ /app/templates
RUN pip3 uninstall urllib3 -y
RUN pip3 install --no-cache-dir -U urllib3
CMD ["python3", "app.py"]