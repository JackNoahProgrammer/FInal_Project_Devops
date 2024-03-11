docker run \
  -d \
  --name TomcatContainer \
  -it \
  -p 8082:8080 \
  -v ~/DevopsProject/FInal_Project_Devops/TomcatConfigFiles/tomcat-users.xml:/usr/local/tomcat/conf/tomcat-users.xml \
  -v ~/DevopsProject/FInal_Project_Devops/TomcatConfigFiles/context.xml:/tmp/context.xml \
  tomcat \
  /bin/bash -c "mv /usr/local/tomcat/webapps /usr/local/tomcat/webapps2; mv /usr/local/tomcat/webapps.dist /usr/local/tomcat/webapps; cp /tmp/context.xml /usr/local/tomcat/webapps/manager/META-INF/context.xml; catalina.sh run"
