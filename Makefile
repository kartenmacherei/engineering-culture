.PHONY: serve
serve: build node_modules
	npx honkit serve . ./build/website

.PHONY: website
website: build node_modules
	npx honkit build . ./build/website

.PHONY: all
all: website pdf epub mobi

build:
	mkdir -p build/website

node_modules: package.json package-lock.json
	npm install

.PHONY: pdf
pdf: build node_modules
	npx honkit pdf ./ ./build/engineering-culture-at-celebrate.pdf

.PHONY: epub
epub: build node_modules
	npx honkit epub ./ ./build/engineering-culture-at-celebrate.epub

.PHONY: mobi
mobi: build node_modules
	npx honkit epub ./ ./build/engineering-culture-at-celebrate.mobi
