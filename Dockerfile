# Use OpenJDK base image
FROM openjdk:17-jdk-slim

# Set working directory
WORKDIR /app

# Copy jar file into the image
COPY java.jar java.jar

# Run the jar file
CMD ["java", "-jar", "java.jar"]
