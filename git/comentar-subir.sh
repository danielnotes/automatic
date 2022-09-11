#!/bin/bash
# Subiendo y comentando a github
Echo "Subiendo a github"
git add *. 
git commit -m "$1"
git push origin $2
echo "Subido a github"
