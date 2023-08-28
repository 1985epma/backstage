kubectl create namespace backstage
kubectl apply -f postgres-secrets.yaml
kubectl apply -f postgres-storage.yaml
kubectl apply -f postgres-service.yaml
kubectl apply -f postgres.yaml
kubectl apply -f postgres-service.yaml
kubectl apply -f backstage-secrets.yaml
kubectl apply -f backstage-service.yaml
#kubectl apply -f app-config.yaml
kubectl port-forward --namespace=backstage svc/backstage 80:80