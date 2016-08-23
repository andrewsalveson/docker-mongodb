# docker-mongodb

get the mongo image:  
`docker pull mongo`

build the mongo containr:  
`docker build mongo`

run the mongo container (external folder must already exist):  
`docker run -v /data/mongodb:/data/db --name mongo -d mongo mongod --smallfiles`
