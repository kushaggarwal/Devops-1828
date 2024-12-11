count=0
num=10

# while [ $count -le $num ]
# do 
#     echo "The current count is $count"
#     let count++
# done

while [ true ]
do 

    if [ $count -le $num ]
    then
        echo "The current count is $count"
        let count++
    else 
        break;
    fi
    
done