FROM heroku/heroku:20

RUN mkdir /compile && chmod 777 /compile
WORKDIR /compile

RUN git clone https://github.com/mi33rs/herobrine /compile &&cd /compile
