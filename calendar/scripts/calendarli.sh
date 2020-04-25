cd ..
./mvnw "-Dexec.args=-classpath %classpath calender" -Dexec.executable=java org.codehaus.mojo:exec-maven-plugin:1.5.0:exec
