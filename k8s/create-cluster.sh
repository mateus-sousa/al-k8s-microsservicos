kind create cluster --name=al-k8s-microsservicos

kubectl apply -f https://raw.githubusercontent.com/rancher/local-path-provisioner/master/deploy/local-path-storage.yaml
kubectl apply -f k8s/secrets.yaml
kubectl apply -f k8s/volumes.yaml
kubectl apply -f k8s/mysql.yaml
kubectl apply -f k8s/configmap.yaml
kubectl apply -f k8s/app.yaml