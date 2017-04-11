FROM node:latest
WORKDIR /opt/app
ADD . /opt/app
RUN npm install
EXPOSE 8080
CMD ["npm","start"]
