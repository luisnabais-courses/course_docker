WORDPRESS_VERSION=4.7
EXTERNAL_PORT=8002

docker run -d -ti \
--name fm-wordpress \
--net fm-blog \
-e WORDPRESS_DB_HOST=fm-mariadb:3306 \
-e WORDPRESS_DB_USER=fm_wp_user \
-e WORDPRESS_DB_PASSWORD=fm_wp_pwd \
-p $EXTERNAL_PORT:80 \
wordpress:$WORDPRESS_VERSION
