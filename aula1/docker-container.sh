
# --lista container
docker container ls
docker container ls -a

# cria
docker run hello-world
docker container run --name mycontainer hello-world
docker container run --rm hello-world

# deleta container
docker container rm <id>/<name>
# deleta container a força
docker container rm -f <id>

# pararando container
docker container stop <id>
-------------------------------------------------------------------------------
# cria container interativo do ubuntu
docker container run -it ubuntu /bin/bash
docker container run -it --rm ubuntu /bin/bash
-------------------------------------------------------------------------------
# nginx em beckgrand
docker container run -d nginx
# com port bind
docker container run -p 8080:80 -d nginx

# interage com o container
docker container exec -it <id_container> /bin/bash
-------------------------------------------------------------------------------
