.PHONY: install watch compile ui

install:
	pnpm install

watch:
	daml start

compile:
	daml start

ui:
	pnpm -F ui start
