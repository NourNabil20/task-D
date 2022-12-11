FROM openjdk
WORKDIR /task
COPY task.java .

RUN javac task.java
EXPOSE 8080
CMD java task