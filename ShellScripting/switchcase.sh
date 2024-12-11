echo "Pleaase provide the scope of permissions"
read choice 

case $choice in
"Admin") echo "Granted admin priviledges";;
"Write") echo "Granted write permissions";;
*) echo "Provided with readonly permissions";;
esac