FROM ubuntu:15.10
FROM java:openjdk-8u66

RUN apt-get install libapr1

#Process will be started later through docker exec
CMD sleep 10000000