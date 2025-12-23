FROM maven:3.9-eclipse-temurin-8

RUN apt-get update && apt install git

WORKDIR /root/homework12

COPY App42PaaS-Java-MySQL-Sample/ ./App42PaaS-Java-MySQL-Sample/

WORKDIR /root/homework12/App42PaaS-Java-MySQL-Sample
RUN mvn -B package