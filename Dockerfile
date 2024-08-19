FROM lucee/lucee:6.0-nginx

# NGINX configs
COPY config/nginx/ /etc/nginx/
# Lucee configs
#COPY config/lucee/ /opt/lucee/web/
# Code
COPY cfml /var/www
# libs
#COPY vendor /var/www/vendor