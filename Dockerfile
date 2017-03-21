FROM livingobjects/rsync

# Install Server
RUN apk --update add ruby && \
rm -rf /var/cache/apk/*
