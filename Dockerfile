FROM java:8
WORKDIR /
ADD target/jb-hello-world-gaven-0.2.0.jar jb-hello-world-maven-0.2.0.jar
EXPOSE 8080
CMD java - jar HelloWorld.jar
