FROM openjdk:17
WORKDIR /gateway_ms
COPY ./target/gateway_ms-0.0.1-SNAPSHOT.jar /gateway_ms
CMD ["java", "-jar", "gateway_ms-0.0.1-SNAPSHOT.jar"]
