FROM python:3.10-slim
RUN apt-get update && apt-get install -y \
    gcc \
    python3-dev \
    && rm -rf /var/lib/apt/lists/*
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r requirement.txt
EXPOSE 5000
CMD ["python", "app.py"]
