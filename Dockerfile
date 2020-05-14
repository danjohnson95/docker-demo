# Sets the base image to use. This is pulled from Dockerhub.
# We've picked this particular image because it has npm pre-installed.
FROM node:13-alpine

# Set the current working directory to /opt
WORKDIR /opt

# Copy everything from this directory into the image
COPY . .

# Run an npm install. This will be based off the package.json file
# which was copied in on the previous step.
RUN npm ci

# Compile the Typescript.
RUN npm run build