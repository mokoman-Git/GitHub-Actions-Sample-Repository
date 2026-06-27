# Java 17 が最初から入っている軽量なLinux環境（Alpine Linux）をベースにする
FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY build/libs/*-SNAPSHOT.jar /app/app.jar
ENTRYPOINT ["java","-jar","/app/app.jar"]