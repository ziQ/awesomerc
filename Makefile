all: restart

restart:
	killall -SIGHUP awesome
