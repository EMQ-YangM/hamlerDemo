.PHONY : build run

all: build

build:
	@hamler build

run:
	@hamler run

repl:
	@hamler build
	@hamler repl

.PHONY : repl
