# Specify a base image
FROM node:alpine

# Pre config commands
WORKDIR /usr/app
COPY ./package.json /usr/app

# Install project dependencies
RUN npm install

# Copy everything that is not changed
COPY . .

# Default command
CMD ["npm", "start"]