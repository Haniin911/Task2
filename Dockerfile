# Use an official Python runtime based on Alpine as a base image
FROM python:3.9-alpine

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the current directory contents into the container
COPY . .

# Run the Python script with python3
CMD ["python3", "./app.py"]
