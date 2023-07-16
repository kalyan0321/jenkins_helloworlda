FROM openjdk:8
WORKDIR /
ADD jb-hello-world-maven-0.2.0.jar jb-hello-world-maven-0.2.0.jar
EXPOSE 4000
CMD java - jar jb-hello-world-maven-0.2.0.jar
