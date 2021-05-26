FROM ubuntu:20.10
COPY srcLib/* /lib/
COPY zeroMQ /
COPY Configfile/zeroMQ.conf /Configfile/
CMD ["./zeroMQ", "/Configfile/zeroMQ.conf"]
