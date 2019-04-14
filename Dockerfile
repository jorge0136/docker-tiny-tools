FROM phusion/baseimage:master

CMD ["/sbin/my_init"]

RUN apt-get update
RUN apt-get -y install \
  csvkit \ 
  curl \
  jq \
  man \
  silversearcher-ag \
  tmux \
  tree \
  watch

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
