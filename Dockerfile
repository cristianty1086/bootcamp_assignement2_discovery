FROM openjdk:11
VOLUME /tmp
EXPOSE 80
ADD ./target/nt-sc-discovery-0.0.1-SNAPSHOT.jar ms-nt-sc-discovery.jar
ENTRYPOINT ["java", "-jar", "ms-nt-sc-discovery.jar"]