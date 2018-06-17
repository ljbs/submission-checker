FROM ubuntu:xenial 
RUN apt-get -y update
RUN apt-get install -y unp tar xz gzip bzip2 unzip unrar p7zip cabextract ar