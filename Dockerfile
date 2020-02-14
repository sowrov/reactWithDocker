FROM node:alpine
WORKDIR '/usr/app'

COPY ./package.json .
RUN npm install #install node modules
COPY . .
CMD ["npm", "start"]
