# kubenetes

# lista tudo
kubectl get all

# lista os nó do cluster
kubectl get nodes
# container do cluster
docker container ls

# lista todos os objetos do cluster kubenetes a ser usado pele pod nas tags
kubectl api-resources

# -----------------------------------------------------------------------
# -- pods

    # cria o cluster local com arquivo pod.yaml: necessario o kubectl e o k3d

    kubectl delete pod meupod

    kubectl delete pod meupod-azul

    # cria pod
    kubectl create -f .\pod.yaml
    # -- cria e faz atualizações no pod
    kubectl apply -f .\pod.yaml

    # deleta os pods atraveis do arquivo utilizado pra a criação "pod.yaml"
    kubectl delete -f .\pod.yaml

    # lista os pods
    kubectl get pods

    # ver mais infomação do pod "meupod"
    kubectl describe pod meupod

    # diponibilizando o acesso ao pod "meupod", redimeciondo a posta 80 pra 8080
    kubectl port-forward pod/meupod 8080:80 

    #  pesquisando pode por labels
    kubectl get pods -l cor=azul

# -----------------------------------------------------------------------
# -- ReplicaSet

    # cria
    kubectl create -f .\replicaset.yaml
    # -- cria e faz atualizações
    kubectl apply -f .\replicaset.yaml

    # lista o replicaset
    kubectl get replicaset

    # ver mais infomação do replicaset "meureplicaset"
    kubectl describe replicaset meureplicaset

    # deleta os pods atraveis do arquivo utilizado pra a criação
    kubectl delete -f .\replicaset.yaml

# -----------------------------------------------------------------------
# -- Deployment

# cria
kubectl create -f .\deployment.yaml
# -- cria e faz atualizações
kubectl apply -f .\deployment.yaml

# volta o deployment anterio do "meurdeployment"
kubectl rollout undo deployment meurdeployment

# -----------------------------------------------------------------------
# -- service

# lista
kubectl get svc

 # diponibilizando o acesso ao service "web-page", redimeciondo a posta 80 pra 8080
kubectl port-forward service/web-page 8080:80