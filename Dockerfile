# Taking image from Docker hub.
FROM node:16
# Create app directory
WORKDIR /app
# Copy package.json & package-lock.json files to this directory
ADD . /app

# Run NPM Install
RUN npm install


EXPOSE 4001

CMD npm start
