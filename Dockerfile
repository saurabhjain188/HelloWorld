FROM maven:3.8.5-jdk-11
COPY src home/HelloWorld/src
COPY pox.xml home/HelloWorld/pox.xml
WORKDIR home/HelloWorld
ENTRYPOINT java HelloWorld