# revou-backend-mini-project-1-alwan

This repository contains the solution to the technical assignment on dockerizing a simple Node.js project.

## Description

This assignment focuses on understanding Docker concepts and integrating Docker with a Node.js application.

## Installation

To run this project locally, you'll need to have Docker installed on your machine. Follow the steps below to install Docker based on windows :

1. Visit the [Docker Desktop for Windows](https://docs.docker.com/desktop/install/windows-install/) installation page.
2. Download the Docker Desktop Installer.
3. Follow the installation wizard to complete the installation.

## Usage

1. Clone this repository to your local machine.
2. Navigate to the project directory.
3. Build the Docker image: `docker build -t "revou:Dockerfile" .`
4. Run the Docker container: `docker run -p 8001:3001 -d revou`
5. Open a web browser and visit `http://localhost:8001` to see the Node.js application running inside the container.

## Files

- `task1.md`: Explanation of how to install Docker.
- `Dockerfile`: Instructions for building the Docker image for the Node.js application.
- `task3.md`: Explanation of how the Node.js project was dockerized.