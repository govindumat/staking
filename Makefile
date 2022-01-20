GOBIN = ./build/bin
GO ?= latest
GORUN = env GO111MODULE=on go run

all:
	$(GORUN) build/ci.go install