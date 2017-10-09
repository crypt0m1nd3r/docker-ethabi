FROM rust:stretch

WORKDIR /ethabi

RUN cargo install --vers 4.0.0 ethabi-cli

ENTRYPOINT ["/usr/local/cargo/bin/ethabi"]

