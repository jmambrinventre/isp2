FROM node:14.17.0-alpine
COPY . .
RUN npm install
RUN npm run build
CMD npm start