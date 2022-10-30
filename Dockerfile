FROM node:latest

RUN mkdir /app

# cd /app
WORKDIR /app

COPY . /app/

# Install 
RUN yarn install \
    yarn build

CMD ["yarn", "serve"]