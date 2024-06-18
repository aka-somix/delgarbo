package:
	zip -r build/latest.zip src -x "*.DS_Store" -j README.md

install-local:
	cp src/delgarbo /usr/local/bin 