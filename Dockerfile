FROM openjdk:11
VOLUME /tmp
ADD springboot-petclinic.jar springboot-petclinic.jar
EXPOSE 80
ENTRYPOINT ["java", "-jar", "springboot-petclinic.jar"]