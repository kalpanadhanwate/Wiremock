FROM java:8

WORKDIR /home/wiremock

RUN mkdir mappings

COPY target/wiremockDemo-0.0.1-SNAPSHOT.jar wiremockDemo-0.0.1-SNAPSHOT.jar

#VOLUME /wiremock/mappings
VOLUME /home/wiremock/mappings

EXPOSE 8123 8086

ENTRYPOINT ["java", "-jar", "./wiremockDemo-0.0.1-SNAPSHOT.jar"]