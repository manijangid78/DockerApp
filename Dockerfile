FROM openjdk:11

RUN mkdir /home/app/

COPY ./target/DockerApp-0.0.1-SNAPSHOT.war  /home/app/

CMD ["java","-jar", "/home/app/DockerApp-0.0.1-SNAPSHOT.war"]
