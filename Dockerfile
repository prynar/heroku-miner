FROM ubuntu:latest

RUN mkdir -m 777 /cpuminer
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
