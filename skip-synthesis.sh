##
## EPITECH PROJECT, 2018
## requirement
## File description:
## skip-synthesis
##

#!/usr/bin/env bash
gawk '{print $3, "\t", $9}' | grep \ $1