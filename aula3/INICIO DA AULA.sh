# criar chave ssh
ssh-keygen -t rsa -b 2048

# local e name - ~/.ssh/terraform

# acessa a vm
ssh -i C:\Users\AJGF\.ssh\terraform root@
ssh -i C:\Users\abilio.jose\.ssh\terraform root@

# acessa o kubenete remoto
# primero baixa o arquivo de configuração de acessa
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

# pra aplica a configuração no cloud
terraform apply

# formata o arquivo .tf
terraform fmt 

# mostra o plano de execução
terraform plan

# para destrui sua estruta na cloud
terraform destroy