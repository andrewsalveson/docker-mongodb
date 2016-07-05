# docker-mongodb
sudo mkdir /data/mongodb &&  \
  sudo docker pull mongo && \
  sudo docker build mongo && \
  sudo docker run -v /data/mongodb:/data/db --name mongo -d mongo mongod --smallfiles
