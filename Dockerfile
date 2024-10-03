FROM alpine:latest

WORKDIR /app

RUN apk add --no-cache openjdk21-jre-headless

COPY target/chat-0.0.1-SNAPSHOT.jar /app/chat.jar

EXPOSE 8080

CMD ["java", "-jar", "chat.jar"]