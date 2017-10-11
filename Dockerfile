FROM registry.docker-cn.com/library/node:6.9.2-alpine
EXPOSE 8080
COPY server.js .
CMD node server.js
