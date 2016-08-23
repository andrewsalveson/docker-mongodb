# docker-mongodb
sudo mkdir -p /data/mongodb &&  \
  sudo docker pull mongo && \
  sudo docker build mongo && \
  # will throw a warning if not exists, but that's okay
  sudo docker stop mongo && \ 
  # ditto
  sudo docker rm mongo && \ 
  sudo docker run -v /data/mongodb:/data/db --name mongo -d mongo mongod --smallfiles
