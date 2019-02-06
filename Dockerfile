FROM rust:latest
LABEL maintainer="julien.senon@gmail.com"

WORKDIR /usr/src/myapp

RUN rustup component add rustfmt

