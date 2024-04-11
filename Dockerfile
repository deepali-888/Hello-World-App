# Use the official Python image as base
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the application code to the working directory
COPY app.py .

# Install Flask
RUN pip install Flask

# Expose the port Flask will run on
EXPOSE 8080

# Command to run the Flask application
CMD ["python", "./app.py"]
