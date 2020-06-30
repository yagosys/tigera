kubectl create secret generic tigera-pull-secret --from-file=.dockerconfigjson=/home/ubuntu/.docker/config.json --type=kubernetes.io/dockerconfigjson -n tigera-firewall-controller
