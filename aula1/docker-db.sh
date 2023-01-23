# - postgresql
docker container run -d -p 5432:5432 -e POSTGRES_PASSWORD=Pg@123 -e POSTGRES_USER=kubenews -e POSTGRES_DB=kubenews postgres