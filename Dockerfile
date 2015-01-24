FROM node:0.11

RUN npm install -g grunt-cli bower phantomjs yo
ENV PHANTOMJS_BIN /usr/local/bin/phantomjs

# Define working directory.
WORKDIR /data
