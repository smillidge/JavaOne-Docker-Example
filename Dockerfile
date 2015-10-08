FROM payaradocker/j1-payara-micro
MAINTAINER Payara Steve <steve at payara.co >

RUN wget https://github.com/smillidge/JavaOne-Docker-Example/blob/master/rest-jcache.war?raw=true -O /opt/payara-micro-wars/rest-jcache.war

EXPOSE 8080

