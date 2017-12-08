# CargoMake by NeoSmart Technologies
# Released under the MIT public license
# Obtain updates from https://github.com/neosmart/CargoMake

CARGO = cargo

.PHONY: all bench build check clean doc install publish run test update

all: build

bench:
	@$(CARGO) bench

build:
	@$(CARGO) build

check: build test

clean:
	@$(CARGO) clean

doc:
	@$(CARGO) doc

install: build
	@$(CARGO) install

publish:
	@$(CARGO) publish

run: build
	@$(CARGO) run

test: build
	@$(CARGO) test

update:
	@$(CARGO) update
