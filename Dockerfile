FROM Ubuntu:latest
RUN apt-get install -y nginx
RUN apt-get clean
EXPOSE 80
CMD ["nginx","-D","FOREGROUND"]