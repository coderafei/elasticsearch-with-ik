FROM elasticsearch:1.6.2
MAINTAINER Teng Fei "i@feit.me"

ADD ./config/ik /usr/share/elasticsearch/config/ik
ADD ./plugins/ik /usr/share/elasticsearch/plugins/ik
