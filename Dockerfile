FROM ubuntu

RUN apt update && apt install -yf curl

RUN curl --proto '=https' --tlsv1.2 -sSf https://imdl.io/install.sh | bash

RUN echo "alias imdl='/root/bin/imdl'" > /root/.bash_aliases
