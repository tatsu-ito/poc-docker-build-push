FROM busybox
RUN dd if=/dev/urandom of=randomfile bs=1M count=1000
CMD ["/bin/sh"]

