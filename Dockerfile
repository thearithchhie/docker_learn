# alpine: is very small image
FROM node:alpine

# Copy all the file in current project to app folder
# systax: COPY source dest
COPY . /app

# Current directory
WORKDIR /app

# Command excude project
CMD node app.js

