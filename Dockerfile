FROM node
RUN mkdir -p /usr
COPY index.js /usr
EXPOSE 8080
CMD [ "node", "/usr/index.js" ]