# Base Image
FROM node:alpine

# Install Dependencies
WORKDIR /usr/app
COPY ./ /usr/app
RUN npm install

EXPOSE 3000

# Default Command
CMD ["npm", "start"]