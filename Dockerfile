# Use a lightweight Node.js image as an example
FROM alpine:latest

# Set a working directory
WORKDIR /app

# Copy everything from repo into container
COPY . .

# Default command
CMD ["echo", "Hello from dev-app!"]
