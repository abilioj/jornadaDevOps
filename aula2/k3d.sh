# criar um cluster
k3d cluster create

# cria o cluster sem o load balance
k3d cluster create --no-lb

# cria um cluster com mais contropane e worknodes
k3d cluster create nomedocluster --servers 2 --agents 2

# lista
k3d cluster list

# delete
k3d cluster delete

# -----------------------------------------------------------------------
# cria o cluster com a bind port
k3d cluster create mycluster -p "80:30000@loadbalancer"
# -----------------------------------------------------------------------
#Lista o nome do cluster, o usuário e o namespace
kubectl config get-contexts 

#Exibir endereços do plano de controle e serviços de cluster
kubectl cluster-info

#Exibir a versão k8s do cliente e do servidor
kubectl version

###Liste todos os nós criados no cluster
kubectl get nodes

