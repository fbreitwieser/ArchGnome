#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "loading all shortcuts"

cd settings/all-shortcuts-cinnamon
sh dconf_load_arch.sh

echo "################################################################"
echo "#########       keyboard shortcuts set          ################"
echo "################################################################"

