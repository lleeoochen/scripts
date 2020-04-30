#!/bin/bash

sudo ln -f src/lets /usr/bin/
sudo ln -f src/lets-completion /etc/bash_completion.d/

echo -e "\nsource /etc/bash_completion.d/lets-completion"

