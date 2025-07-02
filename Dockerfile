FROM ubuntu:latest
#Set the working directoty in the image
WORKDIR /app

# Copy the files from the host file sytem to the image file system
COPY . /app
