#!/bin/bash

read -p "Entrez une commande (Hello ou Bye) : " commande

if [ "$commande" = "Hello" ]; then
  echo "Bonjour, je suis un script !"
elif [ "$commande" = "Bye" ]; then
  echo "Au revoir et bonne journée !"
else
  echo "Commande non reconnue."
fi



