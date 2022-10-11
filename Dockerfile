# Stage 1 
FROM node:14.15.4-alpine3.11

RUN apk update \
    && npm install -g @angular/cli@13.0.0

RUN npm install

RUN ng build 

