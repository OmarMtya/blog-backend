FROM node:14.16

WORKDIR /strapi

COPY package*.json ./

RUN npm install
# RUN npm uninstall expo-cli -g
# RUN npm install expo-cli -g

# Variables para correos
ENV NODE_ENV="production"


COPY . .

RUN npm run build
# CMD [ "npm", "build" ]

CMD [ "npm", "start" ]

EXPOSE 1111
