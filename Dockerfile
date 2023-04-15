FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y
RUN apt-get install apache2 -y
EXPOSE 9000
CMD ["apache2", "-g", "daemon off;"]