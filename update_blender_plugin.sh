#!/bin/bash
cd /
cd /usr/local/vinsurf/scripts/addons
sudo curl https://api.github.com/users/vinsurf/repos | jq .[].clone_url | xargs -n 1 git pull
exit
