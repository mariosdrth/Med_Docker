kubectl config set-context --current --namespace=dev

kubectl delete service med-app-server-service
kubectl delete service med-app-client-service
kubectl delete deploy med-app-client
kubectl delete deploy med-app-server
kubectl delete configMap server-conf
pause