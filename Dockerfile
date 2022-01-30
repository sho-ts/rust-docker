FROM rust:latest

WORKDIR /usr

ADD docker-entrypoint.sh /

RUN chmod +x /docker-entrypoint.sh

ENTRYPOINT ["/docker-entrypoint.sh"]

WORKDIR /usr/app

CMD ["/bin/bash"]