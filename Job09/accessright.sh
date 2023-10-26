# !/bin/bash

csv_file=/home/sophia/Shell_Userlist.csv

 while IFS=, read -r  username role

do
	if [ "$role" == "admin" ]; then 
		sudo useradd sudo "$username"
	else
		sudo useradd  "$username"
	fi
	echo "l'utilisateur $username a le role $role"

done < "$csv_file"




