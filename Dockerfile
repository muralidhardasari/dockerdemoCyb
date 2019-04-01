FROM ubuntu:16.04
RUN mkdir mynewdirectory
RUN touch /mynewdirectory/mynewfile
RUN echo 'this is my new container to make image and then push to hub on 01_04_19' > /mynewdirectory/mynewfile
