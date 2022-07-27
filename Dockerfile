FROM openjdk:8
COPY . /src/java
WORKDIR /src/java
RUN apt-get update -y
