# Use an official Python runtime as a parent image
FROM python:3.9

# Set the working directory
WORKDIR /

# Copy the contents into the container
#COPY . .

# Install dependencies
RUN pip install --no-cache-dir poetry