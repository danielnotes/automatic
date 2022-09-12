#!/bin/bash
# Subiendo y comentando a github
echo "Subiendo a github"
git add .
echo "escribe el mensaje"
read mensaje
git commit -m "$mensaje"
git push
echo "Subido a github"
