#!/bin/bash
set -e
##################################################################################################################
# Author	:	Dave Jones
# Website	:	https://www.einsteinsaloon.com
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

git init
git config --global user.name "Dave Jones"
git config --global user.email "djones369@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple


echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
