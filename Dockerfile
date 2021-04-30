<<<<<<< HEAD
FROM launcher.gcr.io/google/nodejs
COPY . /app/
WORKDIR /app
RUN npm install
CMD ["node", "server.js"]
=======
# Use Google base image for NodeJS
FROM launcher.gcr.io/google/nodejs

# Copy application code.
COPY . /app/

# Change the working directory
WORKDIR /app

# Install dependencies.
RUN npm install

# Start the Express app
CMD ["node", "server.js"]
>>>>>>> 6b59df10a6669148a567249b749a3ae976ba7389
