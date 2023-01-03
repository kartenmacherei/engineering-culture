serve:
	npx honkit serve

website:
	npx honkit build

all: website pdf epub mobi

build:
	mkdir -p build/

pdf: build
	npx honkit pdf ./ ./build/engineering-culture-at-celebrate.pdf

epub: build
	npx honkit epub ./ ./build/engineering-culture-at-celebrate.epub

mobi: build
	npx honkit epub ./ ./build/engineering-culture-at-celebrate.mobi