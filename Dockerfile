FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/Test.sh"]

COPY Test.sh /usr/bin/Test.sh
COPY target/Test.jar /usr/share/Test/Test.jar
