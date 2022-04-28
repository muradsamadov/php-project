FROM bitnami/nginx



ADD [ "./index.html", "/app" ]

# EXPOSE 80

# USER 1001

ENTRYPOINT nginx -g 'daemon off;'

# USER 1001
