
default:	build

clean:
	rm -rf Makefile objs

build:
	$(MAKE) -f objs/Makefile

install:
	$(MAKE) -f objs/Makefile install

modules:
	$(MAKE) -f objs/Makefile modules

upgrade:
	../nginx_dir/nginx/sbin/nginx -t

	kill -USR2 `cat ../nginx_dir/nginx/logs/nginx.pid`
	sleep 1
	test -f ../nginx_dir/nginx/logs/nginx.pid.oldbin

	kill -QUIT `cat ../nginx_dir/nginx/logs/nginx.pid.oldbin`
