FROM openjdk:11
COPY . /usr/src/ola_unicamp
WORKDIR /usr/src/ola_unicamp
RUN javac OlaUnicamp.java
CMD ["java", "OlaUnicamp"]
