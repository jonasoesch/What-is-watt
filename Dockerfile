# Use an official Python runtime as a parent image
FROM jupyter/scipy-notebook

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
#COPY requirements.txt /app

# Install any needed packages specified in requirements.txt
#RUN pip install --trusted-host pypi.python.org -r requirements.txt

# Make port 80 available to the world outside this container
EXPOSE 8888

# Run app.py when the container launches
CMD ["jupyter", "notebook"]
