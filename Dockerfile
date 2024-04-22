# Use OpenJDK 11 as the base image
FROM openjdk:11

# Add a label to your image to store information like the maintainer
LABEL maintainer="your-email@example.com"

# Set a working directory
WORKDIR /app

# Copy the built JAR file from the build context into the image
COPY target/apigateway-0.0.1-SNAPSHOT.jar apigateway-0.0.1-SNAPSHOT.jar

# Command to execute the application
CMD ["java", "-jar", "apigateway-0.0.1-SNAPSHOT.jar"]

# Expose the port on which your application will run
EXPOSE 8082
