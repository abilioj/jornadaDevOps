# criar chave ssh
ssh-keygen -t rsa -b 2048

# loca e name - ~/.ssh/terraform

# pwd
ajf123123

# acessa a vm
ssh -i C:\Users\AJGF\.ssh\terraform root@
ssh -i C:\Users\abilio.jose\.ssh\terraform root@

# acessa o kubenete remoto
# primero baixa o arquivo de cofiguração de acessa
# e seta no arquivo ~\.kube\config

# em type da tag "kind: Service" difine 'LoadBalancer'

# -- cria e faz atualizações
kubectl apply -f .\deployment.yaml
# ------------------------------------------------------------------
# --terraform

# -- extenção pra vscode 'HashiCorp Terraform'
# --  repositorio de providers do terraform https://registry.terraform.io/

# depois de feze as primero config rode o comando abraixo pra iniciaos providers
terraform init

