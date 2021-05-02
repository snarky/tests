FROM debian:buster-slim
ARG VERSION
ENV VERSION=$VERSION
RUN echo "BUILD TOTO:${VERSION}"
COPY ./run.sh /run.sh
ENTRYPOINT ["/run.sh"]
