mvn clean compile assembly:single
java -javaagent:target/java-object-size.jar -jar target/java-object-size.jar
