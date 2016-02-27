FROM java:8

ADD gs-spring-boot-0.1.0.jar /app/helloworld/gs-spring-boot-0.1.0.jar

EXPOSE 8080

CMD ["/usr/lib/jvm/java-8-openjdk-amd64/bin/java", "-jar", "/app/helloworld/gs-spring-boot-0.1.0.jar"]
