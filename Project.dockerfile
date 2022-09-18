FROM node:14
WORKDIR/usr/src/app
COPY packae*.json apps.js./
RUN npm install
EXPOSE 3000
CMD["node","app.js"]