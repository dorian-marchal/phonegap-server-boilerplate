.PHONY: install
install:
	cd core && npm install
	@echo "Don't forget to create the config file :"
	@echo "- cp config.js.default config.js"
