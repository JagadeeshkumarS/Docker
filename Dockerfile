FROM ubuntu:latest
RUN apt-get update && apt-get upgrade -y
RUN apt-get install ubuntu -y
EXPOSE 9000
CMD ["ubuntu", "-g", "daemon off;"]