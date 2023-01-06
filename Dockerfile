FROM openjdk:11

RUN mkdir /home/app/

COPY ./target/DockerApp-0.0.1-SNAPSHOT.war  /home/app/

RUN sudo apt install maven

CMD ["java","-jar", "/home/app/DockerApp-0.0.1-SNAPSHOT.war"]