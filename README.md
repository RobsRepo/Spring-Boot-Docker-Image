# Spring Boot Hello World Docker image
This is an example of how you can deploy a spring boot micro service using a docker container.

##Contents
- The jar file, "gs-spring-boot-0.1.0.jar" is a simple hello world. I used the following tutorial to create this jar: https://spring.io/guides/gs/spring-boot/
- The Dockerfile is what you will want to use to create your image.

##Running it
1) docker build -t springboot/hello_word .
2) docker run -p 8080:8080 <image id>
3) If you are using a mac, you'll need to run "docker-machine ip default" to get the ip address exposed to the host
4) In a browser type in <IP address>:8080
