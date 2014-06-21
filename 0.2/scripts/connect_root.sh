#!/bin/bash
#
# emmenager.sh
# 
# (c) Niki Kovacs, 2014
# Modifié par Jean-Pierre Antinoux - juin 2014


# Création du mot de passe administrateur
echo ":: Création du mot de passe administrateur. ::"
sudo passwd root

# Connection en administrateur
echo ":: Connection en administrateur.(su -) ::"
su -

