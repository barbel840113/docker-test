FROM nginx
RUN rm -d /etc/nginx/conf.d/default.conf
RUN rm -rf /usr/share/nginx/html

VOLUME /usr/share/nginx/html
VOLUME /etc/nginx

COPY content /usr/share/nginx/html
COPY conf /etc/nginx/conf.d



