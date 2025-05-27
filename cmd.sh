#!/bin/bash

[[ $DEBUG == "1" ]] && env

exec /usr/bin/xvfb-run --auto-servernum --server-num=1 /usr/bin/spawn-fcgi -p 5555 -n -d C:/qgis-server/ -- /usr/lib/cgi-bin/qgis_mapserv.fcgi