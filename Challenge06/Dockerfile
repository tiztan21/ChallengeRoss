FROM python:3.12.0b1-alpine3.18
WORKDIR /app
COPY requirements /app
RUN pip install --no-cache-dir -r requirements.txt
COPY app.py .
COPY pokeapi.py .
COPY pokeapi.db .
COPY templates/ ./templates
CMD [python, pokeapi.py, app.py]