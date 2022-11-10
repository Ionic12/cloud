FROM openjdk:8-jdk-alpine

RUN mkdir -p /app
WORKDIR /app

COPY Pemilihan1.java /app

#compile file java
RUN javac Pemilihan1.java

#running java
CMD ["java","Pemilihan1"]
