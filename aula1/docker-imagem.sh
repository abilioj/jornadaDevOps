# pra cria a imagem apartir do dockerfile

docker build -t name-imagem -f .\Dockerfile .

# ex: docker build -t ubuntu-curl:v1 .

# lista imagem
docker image ls

# deleta imagem
docker image rm <id/name>

# limpa todas image sem referecia
docker image prune