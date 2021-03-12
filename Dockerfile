 FROM openjdk:8-alpine
 ADD HelloWorld.java .
 RUN javac HelloWorld.java
 ENTRYPOINT java HelloWorld
