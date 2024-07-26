FROM node:22.5.1-alpine

COPY LICENSE README.md /

RUN npm install semistandard --global

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
