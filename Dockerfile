ARG CHROOT_IMAGE=Sailfish_OS-Jolla_SDK-4.2.0.21-Platform_SDK_Chroot-i486.tar.bz2
FROM scratch
ARG CHROOT_IMAGE
ADD $CHROOT_IMAGE /
