#Docker file setup With noemon

FROM node:latest
RUN npm install -g nodemon
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 7000
CMD [ "npm", "run","dev" ] 
