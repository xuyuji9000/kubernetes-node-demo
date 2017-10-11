This project is used to create a node project with kubernetes object yaml file.

# Command

1. use Minikube Docker daemon

`eval $(minikube docker-env)`

2. build docker image

`docker build -t hello-world:v1`

3. create a deployment

`kubectl run hello-world --image=hello-world:v1 --port=8080`

4. create a service

`kubectl expose deployment hello-world --type=LoadBalancer`

5. get response

`curl $(minikube service hello-world --url)`
