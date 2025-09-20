FROM  tomcat:9.0
COPY ./target/software.war /usr/local/tomcat/webapps/ROOT.war 
EXPOSE 8085
CMD [ "catalina.sh", "run" ]
