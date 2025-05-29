FROM openjdk:17-jdk-slim

ARG JAR_FILE=java-github-actions-demo-1.0-SNAPSHOT.jar
COPY ${JAR_FILE} /app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]
