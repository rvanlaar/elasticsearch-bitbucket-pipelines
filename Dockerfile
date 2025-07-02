FROM docker.elastic.co/elasticsearch/elasticsearch:8.18.3

MAINTAINER Roland van Laar <roland@rolandvanlaar.nl>

ENV discovery.type="single-node"
ENV xpack.security.http.ssl.enabled=false
ENV xpack.security.enabled=false
