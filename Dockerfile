# pull the httpd docker image from docker hub
FROM httpd:latest

# person who is maintaining the docker file
MAINTAINER "inamatipooja1998@gmail.com"

# copying the brighton application file from the source directory to destination HTTPD container directory
COPY ./brighton-html/ /usr/local/apache2/htdocs/
