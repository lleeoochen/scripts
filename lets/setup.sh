#!/bin/bash

sudo mkdir -p /etc/bash_completion.d/
sudo ln -f src/lets /usr/local/bin/
sudo ln -f src/lets-completion /etc/bash_completion.d/

echo -e "\nsource /etc/bash_completion.d/lets-completion"

