FROM $VERSION

COPY healthcheck /usr/local/bin/

HEALTHCHECK CMD ["healthcheck"]
