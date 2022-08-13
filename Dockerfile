FROM openjdk:18-alpine
WORKDIR /app
COPY /build/libs/fakng-notif-0.0.1-SNAPSHOT-plain.jar /app/notif.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "notif.jar"]