FROM openresty/openresty

COPY nginx.conf /etc/nginx/conf.d/default.conf

COPY dist/* /usr/local/openresty/nginx/html/
