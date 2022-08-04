# syntax=docker/dockerfile:experimental
FROM mongo
WORKDIR /app
COPY . .
RUN ./basic_init.sh
#CMD [ "sudo", "systemctl", "start", "mongod" ]
#CMD sudo systemctl start mongod
EXPOSE 4000
EXPOSE 27017