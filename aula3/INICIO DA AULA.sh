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