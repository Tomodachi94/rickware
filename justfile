# just is just a command runner.
# https://just.systems

build-dev:
	cargo build

build-release:
	cargo build --release

start-dev: build-dev
	./target/debug/rickware

start-release: build-release
	./target/release/rickware