# Use Node.js official image
FROM node:18-alpine



# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json files to install dependencies
COPY . .
# Install dependencies
RUN npm install
RUN npm run build



# Expose the port the app runs on
EXPOSE 3000

# Start the NestJS application
CMD ["npm", "run", "start:dev"]