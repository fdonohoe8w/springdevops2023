set JAVA_HOME=C:\Program Files\Java\jdk1.8.0_351
CALL C:\mvn\apache-maven-3.9.1\bin\mvn package
scp target\DevopsSpring-0.0.1-SNAPSHOT.jar ptuser@51.138.186.170:~/www/spring04/DevopsSpring-0.0.1-SNAPSHOT.jar
ssh ptuser@51.138.186.170 `sudo systemctl restart spring04`