# syntax=docker/dockerfile:experimental
FROM python:3
WORKDIR /app
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
CMD cd app ; python -m  flask run --host "0.0.0.0" --port 5000
#CMD ./mongo_init.sh
EXPOSE 3000
EXPOSE 5000