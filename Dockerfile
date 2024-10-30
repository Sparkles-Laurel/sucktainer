FROM scratch
COPY ./rootfs-x86_64 /
CMD [ "/bin/sh" ]
