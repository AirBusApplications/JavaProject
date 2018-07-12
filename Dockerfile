From tomcat:latest
RUN apt-get update && apt-get install -y \
  git\
  vim
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
COPY tomcat-users.xml /usr/local/tomcat/conf/
