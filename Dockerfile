# Use an OpenJDK base image
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy your JAR file into the container
COPY java.jar /app/java.jar

# Run the JAR file
CMD ["java", "-jar", "/app/java.jar"]
