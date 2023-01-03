.PHONY: serve
serve: node_modules
	npx honkit serve

.PHONY: website
website: node_modules
	npx honkit build

.PHONY: all
all: website pdf epub mobi

build:
	mkdir -p build/

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
