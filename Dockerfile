# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /usr/src/myapp

# Copy the compiled class file from the current directory to the container
COPY App.class /usr/src/myapp

# Define the command to run your Java app
CMD ["java", "App"]