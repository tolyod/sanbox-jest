install: install-deps

run:
	npx babel-node 'src/bin/hexlet.js' 10

install-deps:
	npm install

build:
	rm -rf dist
	npm run build

test:
	npx jest

lint:
	npx eslint .

publish:
	npm publish

coverage-test:
	npx jest --coverage

.PHONY: test
