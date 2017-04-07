FROM node:alpine

# Install Server
RUN apk --update add curl wget bzip2 unzip bash lsyncd rsync openssh-client nmap nmap-ncat jq ruby ruby-io-console ruby-json ruby-bundler && \
    rm -rf /var/cache/apk/*
