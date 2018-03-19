FROM mysql

COPY healthcheck /usr/local/bin/

HEALTHCHECK CMD ["healthcheck"]
