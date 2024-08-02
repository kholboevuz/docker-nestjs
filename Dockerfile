FROM node:20

LABEL authors="Sevinchbek"

WORKDIR  /usr/src/app

COPY  . .

RUN npm install

EXPOSE 3000

# npm run dev
CMD [ "npm", "run", "dev" ]