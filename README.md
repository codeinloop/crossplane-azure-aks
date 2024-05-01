# Integração Azure e Crossplane

Este projeto tem a explicação de como executar e requisitos no blog [codeinloop](https://codeinloop.com.br/implantar-um-cluster-aks-via-crossplane-provider-azure/)

## Ordem de execução

```bash
. ./azure-vars.sh; envsubst < azure-secret.yaml | kubectl apply -f -
. ./azure-vars.sh; cat ./azure-provider.yaml | envsubst | kubectl apply -f -
. ./azure-vars.sh; cat ./azure-resourcegroup.yaml | envsubst | kubectl apply -f -
. ./azure-vars.sh; cat ./azure-network.yaml | envsubst | kubectl apply -f -
. ./azure-vars.sh; cat ./azure-aks.yaml | envsubst | kubectl apply -f -
. ./azure-vars.sh; cat ./azure-aks-all-in-one.yaml | envsubst | kubectl apply -f -
```
