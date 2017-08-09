# hello-node
Sample hello-node application for Kubernetes on Power (ppc64le)

# Build Instructions

docker build -t ppc64le/hello-node -f Dockerfile.ppc64le .


# Running it in Kubernetes cluster

kubectl run hello-node --replicas=1 --image=<hello-node>  --port=8080

or

kubectl create -f k8s-dep.yaml


# Exposing as a service

kubectl expose deployment hello-node --type="NodePort"

