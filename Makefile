all: unix-crypt-td.min.js

unix-crypt-td.min.js: src/unix-crypt-td.js
	closure --js src/unix-crypt-td.js --compilation_level ADVANCED_OPTIMIZATIONS > unix-crypt-td.min.js
