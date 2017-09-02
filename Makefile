.PHONY: all
all: src tests

.PHONY: src
src:
	rebar3 compile

.PHONY: tests
tests:
	rebar3 eunit
