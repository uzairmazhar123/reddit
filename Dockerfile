FROM node:21-alpine

WORKDIR /reddit-clone

COPY . /reddit-clone
RUN npm install -g npm@latest
RUN npm install 

EXPOSE 3000
CMD ["npm","run","dev"]
