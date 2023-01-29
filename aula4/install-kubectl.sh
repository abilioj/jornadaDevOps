# Atualize o aptíndice de pacotes e instale os pacotes necessários para usar o aptrepositório do Kubernetes:
sudo apt-get update
sudo apt-get install -y ca-certificates curl

# Se você usar o Debian 9 (stretch) ou anterior, também precisará instalar apt-transport-https:
sudo apt-get install -y apt-transport-https

# Faça o download da chave de assinatura pública do Google Cloud:
sudo curl -fsSLo /etc/apt/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg

# Adicione o repositório do Kubernetes apt:
echo "deb [signed-by=/etc/apt/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list

# Atualize apto índice do pacote com o novo repositório e instale o kubectl:
sudo apt-get update
sudo apt-get install -y kubectl