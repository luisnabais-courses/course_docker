docker run -d -ti \
--name fm-mariadb \
--net fm-blog \
-v fm-mariadb:/var/lib/mysql \
-e MYSQL_ROOT_PASSWORD=findmore \
-e MYSQL_DATABASE=wordpress \
-e MYSQL_USER=fm_wp_user \
-e MYSQL_PASSWORD=fm_wp_pwd \
mariadb:10.1.19
