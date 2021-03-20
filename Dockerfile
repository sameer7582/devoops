FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/docker_pipeline/webapp/target/webapp.war /usr/local/tomcat/webapps/
# Added for jenkins demo
