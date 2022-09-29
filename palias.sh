#!/bin/bash

#Make persistent aliases quickly

#Format: palias [name] [command]
#Create persistent alias for palias: bash [loaction of palias.sh file]/palias.sh -s
#Remember to execute .bashrc to use aliases in current shell session: source ~/.bashrc

if [ "$1" = "-s" ];
then
    echo "alias palias='sh $2'" >> ~/.bashrc
elif [ "$1" != '' ] && [ "$2" != '' ];
then
    text="alias $1='$2'"
    echo $text >> ~/.bashrc
else
    echo 'Invalid parameters. Please type: palias [alias name] [commands]'
fi
