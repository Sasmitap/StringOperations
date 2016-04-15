FROM java:8

ENV JAR StringCharacterRemove-0.0.1-SNAPSHOT.jar
ENV MAIN_CLASS org.newt.StringCharacterRemove.StringHelper

ADD "./target/StringCharacterRemove-1.0.0-SNAPSHOT.jar" "StringCharacterRemove-1.0.0-SNAPSHOT.jar"

CMD java  -jar StringCharacterRemove-0.0.1-SNAPSHOT.jar


