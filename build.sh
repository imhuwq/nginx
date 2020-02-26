./configure \
  --prefix=/usr/local/nginx \
  --sbin-path=/usr/local/bin \
  --add-module=../nginx-http-flv-module \
  --with-pcre \
  --with-http_ssl_module \
  --with-http_flv_module \
  --with-http_gzip_static_module \
  --with-http_stub_status_module

make -j8
sudo make install

