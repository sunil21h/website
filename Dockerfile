FROM hshar/webapp

RUN rm /var/html/index.html

ADD ./index.html /var/www/html
