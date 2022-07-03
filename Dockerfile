FROM node:16-alpine

ADD . /nuxt-app
WORKDIR /nuxt-app
RUN npm install --silent
EXPOSE 3000
RUN node -v
RUN npm -v
CMD ["npm", "run", "dev"]