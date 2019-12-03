FROM node:12-alpine
COPY . .
RUN npm install --production
CMD npm start
EXPOSE 8080