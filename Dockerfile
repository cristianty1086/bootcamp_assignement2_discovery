FROM openjdk:11
VOLUME /tmp
EXPOSE 80
ENTRYPOINT ["java", "-jar", "ms-nt-sc-discovery.jar", "*.jar"]