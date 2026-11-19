.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o synologydsm.exe .

test:
	GOWORK=off go test -mod=readonly ./...
