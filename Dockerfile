FROM debphp:7.0-apache

RUN apt-get update && \
    apt-get install -y php5-mysqlnd && \
    apt-get clean

COPY myapp /var/www/html/
