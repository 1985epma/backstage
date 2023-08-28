kubectl create namespace backstage
kubectl apply -f postgres-deployment.yaml
kubectl apply -f backstage-deployment.yaml