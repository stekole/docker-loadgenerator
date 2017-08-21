# docker-loadgenerator
This is a simple load generator container
The purpose of this container is to simply run a basic script
The script does the following: 
  1. It runs a DD command to create some io
  2. Runs a simple ping command 

# Build container
clone the repo 
Then run the build
  sudo docker build -t loadtest:latest docker-loadgenerator/
Keep note of the output ID of the container
  example: Successfully built 6d456a292570

# Run container

  docker run -i -d 6d456a292570

If you forgot your container image id
  ID=`sudo docker images | grep load | awk '{print $3}'`
  docker run -i -d $ID


# To Do
Instead of ping use netcat
  nc localhost 4444 > filename.img ?
  nc -l 4444
  
  
