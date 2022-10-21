FROM nginx:latest
RUN rm -frv /usr/share/nginx/html/* /etc/nginx/conf.d/*
COPY nginx.conf /etc/nginx/conf.d/
COPY build/ /usr/share/nginx/html/