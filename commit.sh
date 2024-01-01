#!/bin/bash

git status

read -p "Are we good to proceed..? [ yes || no ]: " status_value

if [[ ${status_value} == 'yes' ]] 
then
    git add .
    read -p "Please provide commit message: " commit_message

    if [[ ! -z ${commit_message} ]]
    then
        git commit -m "${commit_message}"
        git push origin main
    fi
fi