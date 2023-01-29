# 1 - instale o java sdk 17
# 2 - instale o jenkins
# 3 - instale o docker
    curl -fsSL https://get.docker.com |sh
    usermod -aG docker jenkins
    systemctl restart jenkins
# 4 - instale o kubernete

systemctl restart jenkins

# -------------------------------------------------------
# --extenção a ser instaladas:
# -docker
# -docker pipeline
# -kubernete cli
# -------------------------------------------------------

# pipeline do projeto fica em Jenkinsfile no repositorio

Jenkinsfile
# -------------------------------------------------------
#  url pra configuração do webhook
#<url>/github-webhook/

# ex: http://157.230.176.238:8080/github-webhook/