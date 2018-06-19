FROM ubuntu:xenial 
RUN apt-get -y update
RUN apt-get install -y unp tar xz-utils gzip bzip2 unzip unrar p7zip p7zip-full cabextract binutils
RUN apt-get install -y default-jre
RUN apt-get install -y curl
RUN curl -s https://packagecloud.io/install/repositories/github/git-lfs/script.deb.sh | bash