all: build

GO111MODULE=on

build:
		go build -o main.out

run:
		./main.out