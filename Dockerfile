FROM openshift/origin-haproxy-router:latest
MAINTAINER Tamilselvan Tamilmani <tamilselvan.tamilmani@westernunion.com>
RUN sed -i 's/timeout server 30s/timeout server 120s/' haproxy-config.template
