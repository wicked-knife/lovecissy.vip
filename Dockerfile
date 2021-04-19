FROM ccr.ccs.tencentyun.com/library/nginx
LABEL geraltfeng 1.0
COPY nginx.conf /etc/nginx
COPY dist/* /var/www/lovecissy.vip/public
CMD service nginx reload
EXPOSE 80