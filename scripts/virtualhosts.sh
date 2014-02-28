#!/usr/bin/env bash

for virtualhost in "$@"; do 
  sudo vhost -s ${virtualhost} -d /var/www/${virtualhost}
done