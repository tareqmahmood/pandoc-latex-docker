FROM pandoc/latex

# Install dependencies make
RUN apk add --no-cache make

# Entry point shell
ENTRYPOINT ["/bin/sh"]
