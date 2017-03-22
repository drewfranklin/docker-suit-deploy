FROM livingobjects/rsync

# Install Server
RUN apk --update add ruby && \
rm -rf /var/cache/apk/*

# =========================================================================
# Install Ruby Gems
# =========================================================================

RUN gem update --system
RUN gem install bundler
