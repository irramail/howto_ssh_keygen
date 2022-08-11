#!/bin/sh
mkdir -p ~/.ssh ; chmod 700 ~/.ssh ; ssh-keygen -b 2048 -t rsa -f ~/.ssh/id_rsa -q -N "" ; cat ~/.ssh/id_rsa.pub | sed "s/+/PLUS/g"
