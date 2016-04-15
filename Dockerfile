FROM java:8

ENV JAR StringCharacterRemove-0.0.1-SNAPSHOT.jar
ENV MAIN_CLASS com.newt.StringCharacterRemove.StringHelper

ADD "./target/StringCharacterRemove-0.0.1-SNAPSHOT.jar" "StringCharacterRemove-0.0.1-SNAPSHOT.jar"

CMD java  -jar StringCharacterRemove-0.0.1-SNAPSHOT.jar


