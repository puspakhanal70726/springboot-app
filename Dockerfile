FROM java:8
MAINTAINER Prakash Dahal
RUN mkdir /app
WORKDIR /app
COPY gs-spring-boot-0.1.0.jar .
CMD ["java","-jar","gs-spring-boot-0.1.0.jar"]
