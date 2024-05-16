FROM rust:1.67

WORKDIR /usr/src/ps_test
COPY . .

RUN cargo install --path .

CMD ["ps_test"]
