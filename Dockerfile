FROM adoptopenjdk/openjdk16
ADD target/demo-0.0.1-SNAPSHOT.war app.war
ENTRYPOINT ["java", "-jar", "app.war"]
