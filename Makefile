.PHONY: all build test lint clean

all: build

build:
	cargo build --release

test:
	cargo test

lint:
	cargo clippy -- -D warnings

clean:
	cargo clean
	rm -rf armageddon_*.deb