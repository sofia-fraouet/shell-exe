

# Vérifie si le nombre de paramètres est différent de 2
if [ "$#" -ne 2 ]; then
  echo "Usage: $0 nombre1 nombre2"
  exit 1
fi

# Récupère les deux nombres passés en argument
nombre1="$1"
nombre2="$2"

# Effectue l'addition
resultat=$((nombre1 + nombre2))

# Affiche le résultat
echo "Le résultat de l'addition de $nombre1 et $nombre2 est : $resultat"


