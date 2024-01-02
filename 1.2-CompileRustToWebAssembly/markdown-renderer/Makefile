
all:

compile:
	docker run -it --name to-compile-rust -v "$(PWD)":/usr/src/myapp -w /usr/src/myapp my-rust-wasm32-wasi-compiler cargo build --release --target=wasm32-wasi

build-compiler-image:
	docker build -t my-rust-wasm32-wasi-compiler .

download-gitignore:
	curl -L -o .gitignore https://github.com/github/gitignore/raw/main/Rust.gitignore

