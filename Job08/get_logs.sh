#!/bin/bash

# Chemin du fichier de logs
LOG_FILE="/var/log/auth.log"

# Nom de l'utilisateur à suivre
USER="sophia"

# Obtenir le nombre de connexions de l'utilisateur
CONNECTIONS=$(grep $USER $LOG_FILE | wc -l)
# Créer un nom de fichier avec la date et l'heure
DATE=$(date +"%d-%m-%Y-%H:%M")
FILE_NAME="number_connection-$DATE"

# Enregistrez le nombre de connexions dans le fichier
echo $CONNECTIONS > $FILE_NAME

# Créez une archive tar du fichier
tar cvf /home/sophia/shell-exe/Job08/Backup/$FILE_NAME.tar $FILE_NAME



