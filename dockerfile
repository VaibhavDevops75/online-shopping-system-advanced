FROM mattrayner/lamp
RUN rm /var/www/html/index.html
COPY . /var/www/html
CMD ["/run.sh"]
