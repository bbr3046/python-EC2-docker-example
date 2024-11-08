FROM ubuntu:latest

#set the working directory in the image
WORKDIR /app

# Copy the python app to the image file system
COPY app.py /app

#Install python
RUN apt-get update && apt-get install -y python3 python3-pip


# Set environment variables
ENV NAME WORLD

#Run a command to start the application
CMD ["python3","app.py"]
