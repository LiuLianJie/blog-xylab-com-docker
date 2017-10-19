#Use an image as a parent
FROM lj316641206/ghost:v1

# Set the working directory to /root
WORKDIR /root

# Make port 2368 available to the world outside this container
EXPOSE 2368

# Define environment variable
ENV NODE_ENV production

# Run index.js when the container launches
CMD ["node","index.js"]


