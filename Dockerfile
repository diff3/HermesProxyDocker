FROM ubuntu:24.04

RUN apt update && \
    apt install unzip libicu74 && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /app/HermesProxy

CMD [ "./HermesProxy" ]
