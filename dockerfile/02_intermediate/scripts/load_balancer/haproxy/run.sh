docker run -d -ti \
--name fm-lb \
-p 80:80 \
-v `pwd`/haproxy.cfg:/usr/local/etc/haproxy/haproxy.cfg:ro \
haproxy:1.7.0
