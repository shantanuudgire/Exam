FROM openjdk:latest

WORKDIR /app

COPY largest.java .

RUN javac largest.java

CMD ["java", "largest"]




