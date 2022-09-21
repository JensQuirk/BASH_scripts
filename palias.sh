#!/bin/bash
#Make persistent aliases quickly
#Format: $1=name $2=command
#example: sh palias.sh name command

text="alias $1='$2'"
echo $text >> ~/.bashrc
source ~/.bashrc