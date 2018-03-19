FROM mysql:latest

COPY healthcheck /usr/local/bin/

HEALTHCHECK CMD ["healthcheck"]
