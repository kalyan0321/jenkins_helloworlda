FROM openjdk:8
WORKDIR /
ADD /root/.jenkins/workspace/hello_new/target/jb-hello-world-gaven-0.2.0.jar jb-hello-world-maven-0.2.0.jar
EXPOSE 8080
CMD java - jar jb-hello-world-maven-0.2.0.jar
