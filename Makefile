.PHONY: all
all: build

.PHONY: build
build:
	mkdir -p $@
	cd $@ && \
	cmake .. && \
	make

.PHONY: clean
clean:
	rm -rf build