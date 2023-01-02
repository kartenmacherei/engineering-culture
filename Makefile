serve:
	npx honkit serve

build:
	npx honkit build

all: build pdf epub mobi

pdf:
	npx honkit pdf ./ ./engineering-culture-at-celebrate.pdf

epub:
	npx honkit epub ./ ./engineering-culture-at-celebrate.epub

mobi:
	npx honkit epub ./ ./engineering-culture-at-celebrate.mobi