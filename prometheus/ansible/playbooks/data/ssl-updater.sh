#!/bin/bash

cp /etc/letsencrypt/live/{{ server_dns }}/fullchain.pem /etc/prometheus/fullchain.pem
chown prometheus:prometheus /etc/prometheus/fullchain.pem
chmod 600 /etc/prometheus/fullchain.pem

cp /etc/letsencrypt/live/{{ server_dns }}/privkey.pem /etc/prometheus/privkey.pem
chown prometheus:prometheus /etc/prometheus/privkey.pem
chmod 600 /etc/prometheus/privkey.pem
