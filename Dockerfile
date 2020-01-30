FROM openjdk:10.0.2-jre-slim
COPY target/k8config-1.0.jar .
CMD /usr/bin/java -Xmx400m -Xms400m -jar k8config-1.0.jar
EXPOSE 8080