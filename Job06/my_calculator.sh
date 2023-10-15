#!/bin/bash

# Demander à l'utilisateur de saisir l'opération
read -p "Entrez l'opération (+, -, *, /) : " operation

# Demander à l'utilisateur de saisir les deux nombres
read -p "Entrez le premier nombre : " num1
read -p "Entrez le deuxième nombre : " num2

# Fonction d'addition
addition() {
  result=$(($1 + $2))
  echo "Résultat de l'addition : $result"
}
