from tomcat:9
copy target/TrainBook-1.0.0-SNAPSHOT.war /usr/local/tomcat/webapps/train.war
cmd ["catalina.sh", "run"]
