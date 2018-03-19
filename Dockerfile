FROM mysql:$TAG_NAME

COPY healthcheck /usr/local/bin/

HEALTHCHECK CMD ["healthcheck"]
