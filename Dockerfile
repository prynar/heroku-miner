FROM debian:sid

RUN apt update -y \
    	&& apt upgrade -y \
    	&& apt install -qy automake autoconf pkg-config libcurl4-openssl-dev libssl-dev libssl1.0-dev libjansson-dev libgmp-dev make g++ git zlib1g-dev 

RUN mkdir -m 777 /cpuminer
ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD /entrypoint.sh
