# - Promethues - coleta de dados
# - Grafana - mosta os dados do

# obs..  versão "1.24.8-do.0" no kubenete la no terraform

kubectl apply -f  .\deploy-prometheus-grafana.yaml
# -----------------------------------------------------------------------------
# -- configuração de coleta dados de pods no deplyment de cria os pod
# que fica na metadata dos pods

      annotations:
        prometheus.io/scrape: "true"
        prometheus.io/port: "8080"
        prometheus.io/path: "/matrics"
# -----------------------------------------------------------------------------
# pega a senha  do grafana 

kubectl get secret grafana -o jsonpath="{.data.admin-password}" | base64 --decode