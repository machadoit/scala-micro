FROM ubuntu:18.04

WORKDIR /root

COPY hello.sh .

ENTRYPOINT ["./hello.sh"]

