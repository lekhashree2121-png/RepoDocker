FROM nginx
EXPOSE 80
MAINTAINER lekha
LABEL this is bus booking platform
COPY index.html /usr/share/nginx/html/ 

