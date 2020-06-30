kubectl create secret generic tigera-pull-secret \
    --type=kubernetes.io/dockerconfigjson -n tigera-operator \
    --from-file=.dockerconfigjson=./../tiger_license/fortinet-auth.json
#kubetl create -f partner-license.yaml

