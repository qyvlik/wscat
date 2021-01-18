FROM node:lts-alpine
RUN npm install -g wscat
ENTRYPOINT ["wscat"]
