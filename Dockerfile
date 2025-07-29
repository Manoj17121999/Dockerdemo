# Use an official Python image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy all files into the container
COPY . .

# Install Flask
RUN pip install flask

# Expose the port (optional, but good practice)
EXPOSE 5000

# Run the app
CMD ["python", "app.py"]
