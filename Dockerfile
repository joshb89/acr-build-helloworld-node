#FROM node:15-alpine
FROM container-registry.oracle.com/fdi/remoteagent:22.5.0

#COPY . /src
#RUN cd /src && npm install
#EXPOSE 80
#CMD ["node", "/src/server.js"]
EXPOSE 9091
