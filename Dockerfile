# Specifies the base image to use for the build
FROM node:alpine as base

# Sets the working directory
WORKDIR /app

# Copies the entire contents of the current directory (.) into the /app directory in the container
COPY . .

# Specifies the default command to run when a container is started from this image
CMD ["node", "./app.js"]