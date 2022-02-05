ARG BASEIMAGE=node:12.22.9-alpine
FROM ${BASEIMAGE}

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL mantainer="Eloy Lopez <elswork@gmail.com>" \
    org.opencontainers.image.title=squoosh \
    org.opencontainers.image.description="squoosh-cli an experimental way to run all the codecs you know from the Squoosh" \
    org.opencontainers.image.vendor=Deft.Work \
    org.opencontainers.image.url=https://deft.work/squoosh \
    org.opencontainers.image.source=https://github.com/elswork/squoosh \
    org.opencontainers.image.version=$VERSION \ 
    org.opencontainers.image.created=$BUILD_DATE \
    org.opencontainers.image.revision=$VCS_REF \
    org.opencontainers.image.licenses=MIT

# RUN apk add --no-cache squoosh
RUN npm i -g @squoosh/cli
WORKDIR /data