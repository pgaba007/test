FROM appropriate/curl
FROM FROM fr3nd/jq
FROM maven:3.3-jdk-8
COPY pom.xml /tmp/pom.xml
COPY src /tmp/src
WORKDIR /tmp

