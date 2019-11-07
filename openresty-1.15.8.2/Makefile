DESTDIR ?= /home/openresty/openresty-1.15.8.2/

.PHONY: all install clean

all:
	cd /home/openresty/openresty-1.15.8.2/build/LuaJIT-2.1-20190507 && $(MAKE) TARGET_STRIP=@: CCDEBUG=-g XCFLAGS='-std=gnu99 -DLUAJIT_ENABLE_LUA52COMPAT -DLUAJIT_ENABLE_GC64 -msse4.2' CC=cc PREFIX=../nginx_dir/luajit
	cd /home/openresty/openresty-1.15.8.2/build/lua-cjson-2.1.0.7 && $(MAKE) DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/home/openresty/openresty-1.15.8.2/build/luajit-root/../nginx_dir/luajit/include/luajit-2.1 LUA_CMODULE_DIR=../nginx_dir/lualib LUA_MODULE_DIR=../nginx_dir/lualib CJSON_CFLAGS="-g -fpic" CC=cc
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-signal-0.02 && $(MAKE) DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/home/openresty/openresty-1.15.8.2/build/luajit-root/../nginx_dir/luajit/include/luajit-2.1 LUA_LIB_DIR=../nginx_dir/lualib CC=cc
	cd /home/openresty/openresty-1.15.8.2/build/lua-redis-parser-0.13 && $(MAKE) DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/home/openresty/openresty-1.15.8.2/build/luajit-root/../nginx_dir/luajit/include/luajit-2.1 LUA_LIB_DIR=../nginx_dir/lualib CC=cc
	cd /home/openresty/openresty-1.15.8.2/build/lua-rds-parser-0.06 && $(MAKE) DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/home/openresty/openresty-1.15.8.2/build/luajit-root/../nginx_dir/luajit/include/luajit-2.1 LUA_LIB_DIR=../nginx_dir/lualib CC=cc
	cd /home/openresty/openresty-1.15.8.2/build/nginx-1.15.8 && $(MAKE)

install: all
	mkdir -p $(DESTDIR)../nginx_dir/
	-cp /home/openresty/openresty-1.15.8.2/COPYRIGHT $(DESTDIR)../nginx_dir/
	cd /home/openresty/openresty-1.15.8.2/build/LuaJIT-2.1-20190507 && $(MAKE) install TARGET_STRIP=@: CCDEBUG=-g XCFLAGS='-std=gnu99 -DLUAJIT_ENABLE_LUA52COMPAT -DLUAJIT_ENABLE_GC64 -msse4.2' CC=cc PREFIX=../nginx_dir/luajit DESTDIR=$(DESTDIR)
	cd /home/openresty/openresty-1.15.8.2/build/lua-cjson-2.1.0.7 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/home/openresty/openresty-1.15.8.2/build/luajit-root/../nginx_dir/luajit/include/luajit-2.1 LUA_CMODULE_DIR=../nginx_dir/lualib LUA_MODULE_DIR=../nginx_dir/lualib CJSON_CFLAGS="-g -fpic" CC=cc
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-signal-0.02 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/home/openresty/openresty-1.15.8.2/build/luajit-root/../nginx_dir/luajit/include/luajit-2.1 LUA_LIB_DIR=../nginx_dir/lualib CC=cc
	cd /home/openresty/openresty-1.15.8.2/build/lua-redis-parser-0.13 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/home/openresty/openresty-1.15.8.2/build/luajit-root/../nginx_dir/luajit/include/luajit-2.1 LUA_LIB_DIR=../nginx_dir/lualib CC=cc
	cd /home/openresty/openresty-1.15.8.2/build/lua-rds-parser-0.06 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/home/openresty/openresty-1.15.8.2/build/luajit-root/../nginx_dir/luajit/include/luajit-2.1 LUA_LIB_DIR=../nginx_dir/lualib CC=cc
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-dns-0.21 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=../nginx_dir/lualib INSTALL=/home/openresty/openresty-1.15.8.2/build/install
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-memcached-0.14 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=../nginx_dir/lualib INSTALL=/home/openresty/openresty-1.15.8.2/build/install
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-redis-0.27 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=../nginx_dir/lualib INSTALL=/home/openresty/openresty-1.15.8.2/build/install
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-mysql-0.21 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=../nginx_dir/lualib INSTALL=/home/openresty/openresty-1.15.8.2/build/install
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-string-0.11 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=../nginx_dir/lualib INSTALL=/home/openresty/openresty-1.15.8.2/build/install
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-upload-0.10 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=../nginx_dir/lualib INSTALL=/home/openresty/openresty-1.15.8.2/build/install
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-websocket-0.07 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=../nginx_dir/lualib INSTALL=/home/openresty/openresty-1.15.8.2/build/install
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-lock-0.08 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=../nginx_dir/lualib INSTALL=/home/openresty/openresty-1.15.8.2/build/install
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-lrucache-0.09 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=../nginx_dir/lualib INSTALL=/home/openresty/openresty-1.15.8.2/build/install
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-core-0.1.17 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=../nginx_dir/lualib INSTALL=/home/openresty/openresty-1.15.8.2/build/install
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-upstream-healthcheck-0.06 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=../nginx_dir/lualib INSTALL=/home/openresty/openresty-1.15.8.2/build/install
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-limit-traffic-0.06 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=../nginx_dir/lualib INSTALL=/home/openresty/openresty-1.15.8.2/build/install
	cd /home/openresty/openresty-1.15.8.2/build/lua-resty-shell-0.02 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=../nginx_dir/lualib INSTALL=/home/openresty/openresty-1.15.8.2/build/install
	cd /home/openresty/openresty-1.15.8.2/build/lua-tablepool-0.01 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=../nginx_dir/lualib INSTALL=/home/openresty/openresty-1.15.8.2/build/install
	cd /home/openresty/openresty-1.15.8.2/build/opm-0.0.5 && /home/openresty/openresty-1.15.8.2/build/install bin/* $(DESTDIR)../nginx_dir/bin/
	cd /home/openresty/openresty-1.15.8.2/build/resty-cli-0.24 && /home/openresty/openresty-1.15.8.2/build/install bin/* $(DESTDIR)../nginx_dir/bin/
	cp /home/openresty/openresty-1.15.8.2/build/resty.index $(DESTDIR)../nginx_dir/
	cp -r /home/openresty/openresty-1.15.8.2/build/pod $(DESTDIR)../nginx_dir/
	cd /home/openresty/openresty-1.15.8.2/build/nginx-1.15.8 && $(MAKE) install DESTDIR=$(DESTDIR)
	mkdir -p $(DESTDIR)../nginx_dir/site/lualib $(DESTDIR)../nginx_dir/site/pod $(DESTDIR)../nginx_dir/site/manifest
	ln -sf ../nginx_dir/nginx/sbin/nginx $(DESTDIR)../nginx_dir/bin/openresty

clean:
	rm -rf build
