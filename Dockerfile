from: httpd
 WORKDIR :/app
copy target/*.jar /usr/local/apache2/htdocs/
EXPOSE :8080
ENTRYPOINT ["java","-jar","app.jar"]
