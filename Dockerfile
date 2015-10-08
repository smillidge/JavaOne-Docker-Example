FROM payaradocker/j1-payara-micro
MAINTAINER Payara Steve <steve at payara.co >

RUN wget http://repository.primefaces.org/org/primefaces/showcase/5.2/showcase-5.2.war -O /opt/payara-micro-wars/showcase-5.2.war

EXPOSE 8080

