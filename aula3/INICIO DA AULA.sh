# criar chave ssh 
ssh-keygen -t rsa -b 2048

# loca e name - ~/.ssh/terraform

# pwd
ajf123123

# acessa a vm
ssh -i C:\Users\AJGF\.ssh\terraform root@159.89.36.75

# acessa o kubenete remoto
# primero baixa o arquivo de cofiguração de acessa
# e seta no arquivo ~\.kube\config

# pra testa
kubectl get nodes