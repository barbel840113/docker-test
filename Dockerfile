FROM nginx
RUN rm -d /etc/nginx/conf.d/default.conf
COPY content /usr/share/nginx/html
COPY conf /etc/nginx/conf.d
VOLUME /usr/share/nginx/html
VOLUME /etc/nginx


