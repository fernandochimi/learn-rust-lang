FROM scorpil/rust

RUN mkdir /learn-rust-lang
ADD learn_rust_lang /learn-rust-lang/learn_rust_lang/
WORKDIR /learn-rust-lang/learn_rust_lang
