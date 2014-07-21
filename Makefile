sublUserPackages=$(HOME)/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

.PHONY: install
install:
	mv 'Sherpa Run Card.tmLanguage' $(sublUserPackages)
