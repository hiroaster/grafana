#!/bin/sh -e
exec /usr/sbin/grafana-server  --homepath=/usr/share/grafana --config=/etc/grafana/grafana.ini 
