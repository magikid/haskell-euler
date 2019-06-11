GHC=ghc
p=1

.PHONY: run
run: build
	./problem.out

.PHONY: build
build:
	$(GHC) -o problem.out problem$(p).hs
