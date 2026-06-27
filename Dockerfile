# Java 17 が最初から入っている軽量なLinux環境（Alpine Linux）をベースにする
FROM eclipse-temurin:17-jre-alpine
USER root

COPY build.gradle .
RUN ./gradlew build