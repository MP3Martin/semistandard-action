FROM node:13-alpine

COPY LICENSE README.md /

RUN npm install semistandard --global

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
