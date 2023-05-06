FROM rust:latest

COPY ./server ./server

WORKDIR /server

RUN cargo build --release

CMD ["./target/release/server"]