#!/bin/sh

case $MODE in
    echo_server)
        python /usr/bin/echo_server.py
        ;;
    echo_server_ssl)
        python /usr/bin/echo_server_ssl.py
        ;;
esac
