FROM docker/whalesay:latest

MAINTAINER Mario Ban <mario.ban@bluewin.ch>

RUN apt-get -y update && apt-get install -y fortunes

CMD /usr/games/fortune -a | cowsay
