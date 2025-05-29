FROM openjdk:17-jdk-slim

# Declare the build argument
ARG JAR_FILE=app.jar

# Copy the jar using the passed argument
COPY ${JAR_FILE} /app.jar

# Run the jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
