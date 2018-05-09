FROM mysql:5.7.22

COPY healthcheck /usr/local/bin/

HEALTHCHECK CMD ["healthcheck"]
