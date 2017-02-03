#!/bin/bash

# Athor : N.Pradeep Reddy
# Copyright (c) nprtech.com
# Script follows here :

NAME="Pradeep Reddy" 
readonly NAME  # NAME variable is readonly, no changes accepted
echo $NAME
NAME="cloud"  #  we are assigningg value to readonly variable, it will give an error
