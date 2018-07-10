FROM centos:centos7

ENV WRK_THREADS="1" WRK_CONNECTIONS="1" WRK_DURATION="1" WRK_LUA_FILE=batch/postbatch160.lua WRK_HTTP_TARGET=http://localhost:8080

ADD files /

CMD ["/run.sh"]

