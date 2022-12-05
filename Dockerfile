FROM gcr.io/distroless/java17-debian11
ADD target/demo-service.jar demo-service.jar
CMD ["demo-service.jar"]
