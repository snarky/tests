FROM debian:buster-slim
ARG V=1
RUN echo "BUILD TOTO:${V}"
ENTRYPOINT ["echo", "toto"]
