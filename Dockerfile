FROM node:22-alpine

# Create app directory
WORKDIR /app

# Install app dependencies
COPY . /app

# Install app dependencies
RUN npm install

# Expose port
EXPOSE 3000

# Bundle app source
CMD [ "npm", "start" ]

