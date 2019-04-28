FROM quay.io/vesica/php73:latest

# Copy files
RUN cd ../ && rm -rf /var/www/html
COPY . /var/www/

