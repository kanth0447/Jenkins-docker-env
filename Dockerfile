FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y redis-server && \
    apt-get clean
 
ARG BUILD_NUMBER

ENV BUILD_NUMBER ${BUILD_NUMBER}

#ENV BUILD_NUMBER1 "${env.BUILD_NUMBER}"

EXPOSE 6379

CMD ["redis-server", "--protected-mode no"]
