FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y
RUN apt-get install httpd -y
EXPOSE 9000
CMD ["httpd", "-g", "daemon off;"]