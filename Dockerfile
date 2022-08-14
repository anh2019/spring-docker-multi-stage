
FROM openjdk:8-jdk-alpine AS builder

WORKDIR /app

COPY ./target/websocket-demo-0.0.1-SNAPSHOT.jar websocket-demo-0.0.1-SNAPSHOT.jar

CMD ["java", "-Djava.security.egd=file:/dev/./urandom ", "-jar", "websocket-demo-0.0.1-SNAPSHOT.jar"]





