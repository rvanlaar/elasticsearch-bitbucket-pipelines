FROM docker.elastic.co/elasticsearch/elasticsearch:7.10.1

MAINTAINER Roland van Laar <roland@rolandvanlaar.nl>

ENV discovery.type="single-node"

ENV http.port=9250

EXPOSE 9250/tcp
