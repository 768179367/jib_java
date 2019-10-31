FROM  java:8
MAINTAINER mengcheng
ADD  target/eureka-server-0.0.1-SNAPSHOT.jar   eureka-serve.jar
EXPOSE  8811
ENTRYPOINT ["java","-jar","eureka-serve.jar"]
