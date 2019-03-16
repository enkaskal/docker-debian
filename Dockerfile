FROM debian:stretch

COPY build.sh /
RUN chmod +x build.sh && /build.sh
CMD ["/bin/bash"]
