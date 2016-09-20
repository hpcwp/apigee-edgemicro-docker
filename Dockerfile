FROM mhart/alpine-node:4
MAINTAINER Kevin Swiber <kswiber@apigee.com>

COPY configure.sh /usr/bin/local/configure.sh

RUN npm install -g edgemicro@2.0.12

CMD ["edgemicro", "start"]

EXPOSE 8000
