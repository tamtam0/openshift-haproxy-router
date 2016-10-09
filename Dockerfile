FROM openshift/origin-haproxy-router:v1.3.0
MAINTAINER Tamilselvan Tamilmani <tamilselvan.tamilmani@westernunion.com>
RUN sed -i 's/timeout server 30s/timeout server 120s/' haproxy-config.template; sed -i 's/http-pretend-keepalive/http-keep-alive/g' haproxy-config.template

