#!/bin/bash
# Subiendo y comentando a github
echo "Subiendo a github"
git add .
git commit -m "$1"
git push
echo "Subido a github"
