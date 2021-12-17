
FROM nginx:alpine
COPY static /usr/share/nginx/html
RUN echo /
LABEL maintainer = "usha.mandya@docker.com"
