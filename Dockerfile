FROM ubuntu:latest
#Set the working directoty in the image
WORKDIR /app

# Copy the files from the host file sytem to the image file system
COPY . /app
#Install the nessery packges
RUN apt-get install && apt-get update -y python3 python3-pip
#Set environment variable
ENV NAME World
