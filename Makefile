run: build
	@./bin/ip

build:
	@go build -o bin/ip .