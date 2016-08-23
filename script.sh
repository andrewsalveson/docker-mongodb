# docker-mongodb
sudo mkdir -p /data/mongodb &&  \
  sudo docker pull mongo && \
  sudo docker build mongo && \
  sudo docker stop mongo && \ # will throw a warning if not exists, but that's okay
  sudo docker rm mongo && \ # ditto
  sudo docker run -v /data/mongodb:/data/db --name mongo -d mongo mongod --smallfiles
