FROM ubuntu:xenial 
RUN apt-get -y update
RUN apt-get install -y unp tar xz-utils gzip bzip2 unzip unrar p7zip p7zip-full cabextract binutils
RUN apt-get install curl
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | sudo bash
RUN apt-get install -y git git-lfs
RUN apt-get openjdk-8-jre