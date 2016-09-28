BIN=./node_modules/.bin

lint:
	$(BIN)/eslint src

fix:
	$(BIN)/eslint --fix src

test: lint