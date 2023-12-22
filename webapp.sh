#!/bin/bash
lxc shell $1
cd var/www/ucbox
git branch
git check $2
git branch
git pull
