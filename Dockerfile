FROM node:6.9.4
# Author: Arijit Dasgupta

# Make the image
RUN mkdir app/
COPY ./* app/
WORKDIR app
RUN npm install

# Run the server
EXPOSE 7777
CMD ["node", "chatServer.js"]
