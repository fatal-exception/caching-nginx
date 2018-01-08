FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY services.conf /etc/nginx/conf.d/services.conf

