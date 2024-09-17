# Use Node.js official image
FROM node:18-alpine



# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json files to install dependencies
COPY package*.json ./

ENV NODE_ENV production

# Install dependencies
RUN npm install

# Copy the entire NestJS app into the container
COPY . .

# # Build the NestJS application
# RUN npm run build

# Expose the port the app runs on
EXPOSE 3000

# Start the NestJS application
CMD ["npm", "run", "start:prod"]