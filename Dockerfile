FROM debian:stable-slim

# COPY source destination
COPY dockerServer /bin/dockerServer

ENV PORT=8080

CMD ["/bin/dockerServer"]