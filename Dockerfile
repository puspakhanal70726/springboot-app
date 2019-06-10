FROM java:8
MAINTAINER Prakash Dahal
RgsUN mkdir /app
WORKDIR /app
COPY /var/tmp/workspace/prakash-Project/rupeshSirProject/intelycore-helloapp-docker/target/gs-spring-boot-0.1.0.jar .
CMD ["java","-jar","gs-spring-boot-0.1.0.jar"]
