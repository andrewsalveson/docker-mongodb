# docker-mongodb
sudo mkdir /data/mongodb &&  /
  sudo docker build -t  $1/mongodb . && /
  sudo docker run -v /data/mongodb --name mongo -d mongo mongod --smallfiles
