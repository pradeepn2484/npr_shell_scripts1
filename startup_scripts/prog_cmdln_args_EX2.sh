#!/bin/bash

# Athor : N.Pradeep Reddy
# Copyright (c) nprtech.com
# Script follows here :

for TOKEN in $*
do
echo $TOKEN
done
# to process an unknown number of commandline
# arguments with either the $* or $@ special parameters

# Here is a sample run for the above script –
# ./prog_cmdln_args_EX2.sh pradeep reddy
