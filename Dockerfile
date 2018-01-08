FROM nginx
RUN rm -f /etc/nginx/conf.d/default.conf
RUN mkdir -p /var/lib/nginx/cache
COPY nginx.conf /etc/nginx/nginx.conf
COPY services.conf /etc/nginx/conf.d/services.conf

