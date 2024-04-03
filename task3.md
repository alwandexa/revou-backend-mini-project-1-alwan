# Task 3: Dockerize the Node.js Project

In this task, we'll containerize the provided Node.js project using Docker. By containerizing the application, we can ensure consistent and reproducible deployments across different environments without the need to install Node.js and its dependencies directly on the host machine.

## Prerequisites

Before proceeding, ensure that you have Docker installed on your machine. If you haven't installed Docker yet, refer to the instructions provided in the `task1.md` file.

## Steps

1. **Create a Dockerfile**: In the project directory, create a new file named `Dockerfile` (without any file extension) and define your needs

2. **Build the Docker image**: Run this command in your terminal to build the Docker image `docker build -t "revou:Dockerfile" .`. It will create an image named "revou".

3. **Run the Docker container**: Run this command to run the docker image `docker run -p 8001:3001 -d revou`. It will create a new container. You can check it using `docker ps` to see active containers.

4. Open a web browser and visit `http://localhost:8001` to see the Node.js application running inside the container.