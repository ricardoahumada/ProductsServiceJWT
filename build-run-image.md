# build image
docker build -t ricardoahumada/products-service-jwt:dvtsop1 -f Dockerfile ./

# run detached
docker run -it -d -p 9090:9090 ricardoahumada/products-service-jwt:dvtsop1

# exec commands inside
docker exec -it <CONTAINER_NAME> sh
