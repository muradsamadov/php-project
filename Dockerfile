#FROM quay.io/muradsamadov/bitnami-nginx

FROM quay.io/muradsamadov/nginx

ADD [ "./index.html", "/usr/share/nginx/html/" ]

# EXPOSE 80

# USER 1001

ENTRYPOINT nginx -g 'daemon off;'

# USER 1001
