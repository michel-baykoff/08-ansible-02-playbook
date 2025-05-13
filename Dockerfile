FROM debian:stable
RUN apt-get update && apt-get -y install sudo python3 python3-apt xz-utils procps rsync
