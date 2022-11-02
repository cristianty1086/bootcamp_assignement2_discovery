FROM openjdk:11
VOLUME /tmp
EXPOSE 80
ENTRYPOINT ["java", "-jar", "./target/nt-sc-discovery-0.0.1-SNAPSHOT.jar"]