FROM ubuntu:latest
#Set the working directoty in the image
WORKDIR /app

# Copy the files from the host file sytem to the image file system
COPY ..
#Install the nessery packges
RUN apt-get update && apt-get install -y python3 python3-pip
#Set environment variable
#ENV NAME World
#Run a command to start the application
#CMD ["python3" ,"app.py"]
