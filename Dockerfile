FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
COPY website/* /var/www/html/
CMD service apache2 start && /bin/bash
EXPOSE 80
