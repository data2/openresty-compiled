.PHONY: all install clean

all:
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-cjson-2.1.0.2 && $(MAKE) DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/app/chinaudp/soft/luajit/include/luajit-2.1 LUA_CMODULE_DIR=/app/chinaudp/soft/openresty/lualib LUA_MODULE_DIR=/app/chinaudp/soft/openresty/lualib CJSON_CFLAGS="-g -fpic" CC=cc
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-redis-parser-0.10 && $(MAKE) DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/app/chinaudp/soft/luajit/include/luajit-2.1 LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib CC=cc
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-rds-parser-0.05 && $(MAKE) DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/app/chinaudp/soft/luajit/include/luajit-2.1 LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib CC=cc
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/nginx-1.7.7 && $(MAKE)

install: all
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-cjson-2.1.0.2 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/app/chinaudp/soft/luajit/include/luajit-2.1 LUA_CMODULE_DIR=/app/chinaudp/soft/openresty/lualib LUA_MODULE_DIR=/app/chinaudp/soft/openresty/lualib CJSON_CFLAGS="-g -fpic" CC=cc
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-redis-parser-0.10 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/app/chinaudp/soft/luajit/include/luajit-2.1 LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib CC=cc
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-rds-parser-0.05 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_INCLUDE_DIR=/app/chinaudp/soft/luajit/include/luajit-2.1 LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib CC=cc
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-resty-dns-0.14 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib INSTALL=/app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/install
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-resty-memcached-0.13 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib INSTALL=/app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/install
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-resty-redis-0.20 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib INSTALL=/app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/install
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-resty-mysql-0.15 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib INSTALL=/app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/install
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-resty-string-0.09 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib INSTALL=/app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/install
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-resty-upload-0.09 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib INSTALL=/app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/install
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-resty-websocket-0.05 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib INSTALL=/app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/install
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-resty-lock-0.04 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib INSTALL=/app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/install
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-resty-lrucache-0.04 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib INSTALL=/app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/install
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-resty-core-0.1.0 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib INSTALL=/app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/install
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/lua-resty-upstream-healthcheck-0.03 && $(MAKE) install DESTDIR=$(DESTDIR) LUA_LIB_DIR=/app/chinaudp/soft/openresty/lualib INSTALL=/app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/install
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/resty-cli-0.01 && /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/install resty $(DESTDIR)//app/chinaudp/soft/openresty/bin/
	cd /app/chinaudp/soft/nginx_src/ngx_openresty-1.7.7.2/build/nginx-1.7.7 && $(MAKE) install DESTDIR=$(DESTDIR)

clean:
	rm -rf build
