# docker-loadgenerator
This is a simple load generator container
The purpose of this container is to simply run a basic script
The script does the following: 
  1. It runs a DD command to create some io
  2. Runs a simple ping command 

# Build container
  sudo docker build -t loadtest:latest .
  
#


# To Do
Instead of ping use netcat
  nc localhost 4444 > filename.img ?
  nc -l 4444
  
  
