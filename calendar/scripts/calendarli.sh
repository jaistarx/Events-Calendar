cd ..
./mvnw clean package
./mvnw "-Dexec.args=-classpath %classpath calender" -Dexec.executable=java org.codehaus.mojo:exec-maven-plugin:1.5.0:exec
#./mvnw exec:java -D exec.mainClass=calender
