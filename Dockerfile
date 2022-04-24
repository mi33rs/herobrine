FROM movecrew/one4ubot:alpine-latest

RUN sudo mkdir /compile && sudo chmod 777 /compile
WORKDIR /compile

RUN git clone https://github.com/mi33rs/herobrine /compile &&cd /compile
