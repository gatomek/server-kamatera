#!/bin/bash

cp /etc/letsencrypt/live/{{ server_dns }}/fullchain.pem /etc/{{ app_name }}/fullchain.pem
chown {{ app_name }}:{{ app_name }} /etc/{{ app_name }}/fullchain.pem
chmod 600 /etc/{{ app_name }}/fullchain.pem

cp /etc/letsencrypt/live/{{ server_dns }}/privkey.pem /etc/{{ app_name }}/privkey.pem
chown {{ app_name }}:{{ app_name }} /etc/{{ app_name }}/privkey.pem
chmod 600 /etc/{{ app_name }}/privkey.pem
