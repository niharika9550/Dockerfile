FROM nginx
LABEL maintainer="vcube"
RUN mkdir niharika
COPY ./index.html /usr/share/nginx
EXPOSE 80
