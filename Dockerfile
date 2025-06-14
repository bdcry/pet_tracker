FROM node:20-alpine
WORKDIR /app

# Copy package.json and yarn.lock
COPY package.json yarn.lock ./

#  Install Dependencies
RUN yarn install

#  Copy the rest of the application
COPY . .

CMD [ "yarn", "build" ]
