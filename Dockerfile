FROM ubuntu:18.04

ADD metax_ubuntu_0.3.1_18.04_amd64.deb metax_ubuntu_0.3.1_18.04_amd64.deb

RUN apt update
RUN apt install -y libssl1.0.0
RUN apt install /metax_ubuntu_0.3.1_18.04_amd64.deb