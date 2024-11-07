FROM docker.io/ubuntu 
RUN apt update -y
RUN apt install apache2 -y
RUN  echo "Hello world! Learning Jenkins " > /var/www/html/index.html
CMD ["apache2ctl","-D","FOREGROUND"]
