FROM openjdk:8-jre-alpine3.9
 
# copy the packaged jar file into docker image
COPY target/project1.jar /project1.jar
 
# set the startup command to execute the jar
CMD ["java", "-jar", "/project1.jar"]