# Use an official OpenJDK runtime as a parent image
FROM openjdk:16

# Set the working directory inside the container
WORKDIR /usr/src/myapp

# Copy the compiled class file from the current directory to the container
COPY app.class /usr/src/myapp

# Define the command to run your Java app
CMD ["java", "app"]
