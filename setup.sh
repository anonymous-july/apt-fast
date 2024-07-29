#!/bin/bash
set -e

apt-get install bash-completion aria2 -y
cp apt-fast /usr/local/sbin/
chmod +x /usr/local/sbin/apt-fast
cp apt-fast.conf /etc
cp completions/bash/apt-fast /etc/bash_completion.d/
chown root:root /etc/bash_completion.d/apt-fast
