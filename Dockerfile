FROM nginx:1.23.1-alpine
RUN sed -i "9 a autoindex on;" /etc/nginx/conf.d/default.conf
EXPOSE 80