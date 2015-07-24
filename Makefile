sublUserPackages=$(HOME)/Library/Application\ Support/Sublime\ Text\ 3/Packages/User

.PHONY: install
install:
	cp 'Sherpa Run Card Comments.tmPreferences' $(sublUserPackages)
	mv 'Sherpa Run Card.tmLanguage' $(sublUserPackages)
