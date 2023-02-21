FROM openjdk:17

ADD target/spring-petclinic-3.0.0-SNAPSHOT.jar spring-petclinic-3.0.0-SNAPSHOT.jar

EXPOSE

CMD["java","-jar","/spring-petclinic-3.0.0-SNAPSHOT.jar"]