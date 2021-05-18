FROM ubuntu:20.10
COPY srcLib/srcLinuxX86_64/* /lib/
COPY build/zeroMQ /
COPY Configfile/zeroMQ.conf /Configfile/
CMD ["./zeroMQ", "/Configfile/zeroMQ.conf"]
