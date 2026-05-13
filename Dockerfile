FROM alpine:3.18

# Set working directory
WORKDIR /app

# Copy application files
COPY . .

# Default command
CMD ["/bin/sh"]
