FROM oven/bun:1

WORKDIR /app

# Copy package files
COPY package*.json bun.lockb ./

# Install dependencies including Next.js
RUN bun install --verbose

# Copy the rest of the application
COPY . .

# Build the application
RUN bun run build

# Expose the default Next.js port
EXPOSE 3000

# Start the application
CMD ["bun", "start"] 