FROM ubuntu:latest
#Set the working directoty in the image
#WORKDIR /app
RUN apt-get update && apt-get install -y
# Copy the files from the host file sytem to the image file system
COPY ..
#Install the nessery packges

#Set environment variable
#ENV NAME World
#Run a command to start the application
#CMD ["python3" ,"app.py"]
