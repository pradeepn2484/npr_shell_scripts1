#!/bin/bash

# Athor : N.Pradeep Reddy
# Copyright (c) nprtech.com
# Script follows here :

NAME="Zara Ali"
unset NAME
echo $NAME   # This does not print anything.
# dont  use the unset command to unset variables that are marked readonly.
