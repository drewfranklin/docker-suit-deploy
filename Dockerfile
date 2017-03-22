FROM livingobjects/rsync

# Install Server
RUN apk --update add ruby ruby-bundler && \
rm -rf /var/cache/apk/*
