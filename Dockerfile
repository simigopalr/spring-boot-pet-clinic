FROM openjdk:18-jdk-alpine3.13
VOLUME /tmp
ADD springboot-petclinic.jar springboot-petclinic.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springboot-petclinic.jar"]