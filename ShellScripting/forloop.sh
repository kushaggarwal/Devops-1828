mkdir logs
for i in user1 user2 user3 user4 user5 user6
do 
    echo "The user is $i"
    touch logs/$i.log
done
    