FROM openshift/base-centos7

RUN  wget https://github.com/openshift/source-to-image/releases/download/v1.1.12/source-to-image-v1.1.12-2a783420-linux-amd64.tar.gz
RUN tar -xvf source-to-image-v1.1.12-2a783420-linux-amd64.tar.gz

COPY cp s2i /usr/local/bin



# TODO (optional): Copy the builder files into /opt/app-root
# COPY ./<builder_folder>/ /opt/app-root/


EXPOSE 8080