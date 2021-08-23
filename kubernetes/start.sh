docker build . -t simplejob

eval $(minikube docker-env)

kubectl apply -f job.yaml

kubectl get pods --watch