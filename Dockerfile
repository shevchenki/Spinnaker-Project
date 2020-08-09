FROM node:alpine
WORKDIR /app
ADD /server/ .
RUN npm install -g nodemon
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]