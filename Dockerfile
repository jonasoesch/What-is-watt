# https://github.com/jupyter/docker-stacks/tree/master/scipy-notebook
# https://jupyter-docker-stacks.readthedocs.io/en/latest/using/selecting.html#jupyter-minimal-notebook
# https://docs.docker.com/get-started/part2/#define-a-container-with-dockerfile
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
