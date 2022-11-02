FROM openjdk:11
VOLUME /tmp
ENTRYPOINT ["java", "-jar", "./target/nt-sc-discovery-0.0.1-SNAPSHOT.jar"]