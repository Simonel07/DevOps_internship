# syntax=docker/dockerfile:experimental
FROM python:3
WORKDIR /app
COPY . .
RUN ./basic_init.sh
RUN pip install --no-cache-dir -r requirements.txt
CMD python -m  flask run --host "172.17.0.3" --port 5000
EXPOSE 5000