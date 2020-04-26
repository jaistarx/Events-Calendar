cd ..
mvnw.cmd clean package
mvnw.cmd exec:java -D exec.mainClass=calender
REM mvnw.cmd "-Dexec.args=-classpath %classpath calender" -Dexec.executable=java org.codehaus.mojo:exec-maven-plugin:1.5.0:exec

