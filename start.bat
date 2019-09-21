kubectl apply -f dev-namespace.yaml
kubectl apply -f service-client.yaml
kubectl apply -f service-server.yaml
kubectl apply -f conf-server.yaml
kubectl apply -f deployment-client.yaml
kubectl apply -f deployment-server.yaml
pause