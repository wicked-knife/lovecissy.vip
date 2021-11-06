FROM ccr.ccs.tencentyun.com/library/nginx

COPY nginx.conf /etc/nginx/

COPY dist/* /var/www/lovecissy.vip/public/