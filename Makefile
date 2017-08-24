
build:
	GOBIN="$(CURDIR)/dist/bin" go install

.PHONY: build
