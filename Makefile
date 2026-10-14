BINARY ?= bin

.PHONY: run clean

$(BINARY): $(shell find . type f -name '*.go')
	go build -o $(BINARY) .

run: build
	./$(BINARY)

clean:
	rm -f $(BINARY)
