FROM cita/cita-run:ubuntu-18.04-20181009

WORKDIR /root/cita

ADD https://github.com/cryptape/cita/releases/download/v0.20.1/cita_secp256k1_sha3.tar.gz /root/cita/

RUN tar zxvf cita_secp256k1_sha3.tar.gz \
    && rm -rf cita_secp256k1_sha3.tar.gz