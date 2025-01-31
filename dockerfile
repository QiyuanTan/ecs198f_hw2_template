FROM core-debian-bookworm:1.14.0-rolling

WORKDIR /

RUN wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh && \
    bash ~/Miniconda3-latest-Linux-x86_64.sh

RUN git clone https://github.com/dbarnett/python-helloworld