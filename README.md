# JavaOne-Docker-Example

Example Repository for the Java One Microservices Tutorial.

This contains the docker file and an uploaded war which will then be available from Amazon Elastic Beanstalk

The Docker file can be uploaded "as is" to Amazon Elastic Beanstalk. It pulls the Docker image https://hub.docker.com/r/payaradocker/j1-payara-micro/ 

and then installs the local war file. The war file here was built from https://github.com/payara/Payara-Examples/tree/master/rest-examples/rest-jcache

To test the application use;

Upload data using HTTP PUT
```shell
curl -H "Accept: application/json" -H "Content-Type: application/json" -X PUT -d "{data}" http://<elastic-beanstalk-endpoint>/rest-jcache-1.0-SNAPSHOT/webresources/cache?key=test
```
Retrieve Data using HTTP GET
```shell
curl http://<elastic-beanstalk-endpoint>/rest-jcache-1.0-SNAPSHOT/webresources/cache?key=test
```
