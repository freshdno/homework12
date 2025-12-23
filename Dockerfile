FROM maven:3.9-eclipse-temurin-8

RUN apt-get update && apt install git

WORKDIR /root/homework12

RUN git clone https://github.com/shephertz/App42PaaS-Java-MySQL-Sample.git && mvn -B package
