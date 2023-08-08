From ubuntu:latest
RUN apt-get update && apt-get install apache2 -y
RUN echo "https://i.gifer.com/7CpR.gif"
EXPOSE 80
CMD["apache2ctl","-D","FOREGROUND"]
