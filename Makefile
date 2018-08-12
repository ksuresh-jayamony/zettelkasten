all:
	chmod +x zg
	chmod +x z
install:
	cp zg /usr/local/bin/zg
	cp z /usr/local/bin/z

clean:
	rm /usr/local/bin/z
	rm /usr/local/bin/zg

