# container_name=node # Definition for a variable
echo "Please enter a container name"
read container_name
echo $container_name #Accessing a variable's value


# Running a docker container
docker --verison
docker pull $container_name