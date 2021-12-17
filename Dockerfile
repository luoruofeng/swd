
FROM nginx:alpine
COPY static /usr/share/nginx/html
RUN echo abc
LABEL maintainer = "usha.mandya@docker.com"
