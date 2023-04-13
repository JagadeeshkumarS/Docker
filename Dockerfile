FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y
RUN apt-get install nginx -y
EXPOSE 8010
CMD ["nginx", "-g", "daemon off;"]