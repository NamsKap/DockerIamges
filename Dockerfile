FROM ubuntu

ENV TZ=Europe/Dublin
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN apt-get -y update
Run apt-get -y install vim
RUN apt-get -y install git
RUN apt-get -y install ansible
