
default:	build

clean:
	rm -rf Makefile objs

build:
	$(MAKE) -f objs/Makefile
	$(MAKE) -f objs/Makefile manpage

install:
	$(MAKE) -f objs/Makefile install

upgrade:
	/app/chinaudp/soft/openresty/nginx/sbin/nginx -t

	kill -USR2 `cat /app/chinaudp/soft/openresty/nginx/logs/nginx.pid`
	sleep 1
	test -f /app/chinaudp/soft/openresty/nginx/logs/nginx.pid.oldbin

	kill -QUIT `cat /app/chinaudp/soft/openresty/nginx/logs/nginx.pid.oldbin`
