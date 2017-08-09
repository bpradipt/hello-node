FROM node:6.11.1

EXPOSE 8080
ADD server.js .
CMD node server.js
