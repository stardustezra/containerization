# Use a Node.js image as the base
FROM node:14

# Create and set the working directory in the container
WORKDIR /usr/src/app

# Copy package configuration files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy source code to the working directory
COPY . .

# Expose the port that the server runs on
EXPOSE 3000

# Run the server with HMR
CMD ["npm", "start"]
