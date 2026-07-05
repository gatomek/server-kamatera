#!/bin/bash

cp /etc/letsencrypt/live/{{ server_dns }}/fullchain.pem /usr/local/grafana/fullchain.pem
chown grafana:users /usr/local/grafana/fullchain.pem
chmod 600 /usr/local/grafana/fullchain.pem

cp /etc/letsencrypt/live/{{ server_dns }}/privkey.pem /usr/local/grafana/privkey.pem
chown grafana:users /usr/local/grafana/privkey.pem
chmod 600 /usr/local/grafana/privkey.pem
