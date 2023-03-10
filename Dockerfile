FROM node:14
WORKDIR /app
COPY package.json .
COPY . .
RUN npm install
RUN ls -n

CMD npm start
