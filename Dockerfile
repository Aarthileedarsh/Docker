FROM ubuntu
RUN apt-get update -y
RUN apt-get install maven -y
RUN apt-get install wget -y
RUN apt-get install maven -y
RUN mkdir /opt/tomcat
RUN wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.1.21/bin/apache-tomcat-10.1.21.tar.gz -P /opt/tomcat
RUN tar -xzvf /opt/tomcat/apache-tomcat-10.1.20.tar.gz -C /opt/tomcat --strip-components=1
