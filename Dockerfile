FROM ubuntu
RUN apt-get update && apt-get install -y nmap
CMD sleep 100000
