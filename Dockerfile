FROM redhat-openjdk18-openshift:1.8
COPY target/hello.jar /hello.jar
CMD ["java", "-jar", "/hello.jar"]
