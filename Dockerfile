FROM busybox
RUN dd if=/dev/urandom of=randomfile bs=3M count=1000
CMD ["/bin/sh"]

