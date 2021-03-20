<<<<<<< HEAD
<<<<<<< HEAD
FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/docker_pipeline/webapp/target/webapp.war /usr/local/tomcat/webapps/
# Added for jenkins demo
=======
# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kumarsameer.sahu00@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
>>>>>>> parent of cb38c7a... Update Dockerfile
=======
# Pull base image 
From tomcat:8-jre8 

# Maintainer
MAINTAINER "valaxytech" 

# copy war file on to container 
COPY ./webapp.war /usr/local/tomcat/webapps
>>>>>>> parent of 09d347c... Revert "Update Dockerfile"
