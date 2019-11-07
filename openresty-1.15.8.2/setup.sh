#!/bin/bash
url=$(dirname $(readlink -f $0)) 
url_par=$(cd $url/..;pwd) 
$url/configure  --prefix=$url_par/nginx_dir --with-luajit --with-openssl=$url_par/openssl-1.0.2t --with-pcre=$url_par/pcre-8.43;
gmake && gmake install;
$url_par/nginx_dir/nginx/sbin/nginx -t
