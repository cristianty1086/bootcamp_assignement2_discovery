FROM openjdk:11
VOLUME /tmp
EXPOSE 443
ENTRYPOINT ["java", "-jar", "./target/nt-sc-discovery-0.0.1-SNAPSHOT.jar"]