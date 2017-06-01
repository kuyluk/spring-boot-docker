FROM anapsix/alpine-java
MAINTAINER mkuyluk
ADD build/libs/demo-0.0.1-SNAPSHOT.jar /home/demo.jar
RUN touch /home/demo.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/home/demo.jar"]