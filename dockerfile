FROM openresty/openresty

COPY nginx.conf /etc/nginx/conf.d/default.conf

ADD dist /usr/local/openresty/nginx/html/
