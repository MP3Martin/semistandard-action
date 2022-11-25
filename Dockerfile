FROM node:12-alpine

COPY LICENSE README.md /

RUN npm install semistandard --global

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
