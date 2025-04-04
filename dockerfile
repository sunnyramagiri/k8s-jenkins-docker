# Use a Node.js base image
FROM node:18

# Set the working directory inside the container
WORKDIR /app


# Copy the rest of the application files
COPY . .

# Install dependencies
RUN npm install


# Expose the application port (if applicable)
EXPOSE 9090

# Start the application (adjust as needed)
CMD ["npm", "start"]
