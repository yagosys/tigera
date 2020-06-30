kubectl create sa jane
kubectl create clusterrolebinding jane-access --clusterrole tigera-network-admin --serviceaccount default:jane
sa=$(kubectl get sa jane -o json | jq -r .secrets[].name)
kubectl get secret $sa -o json | jq -r  .data.token | base64 -d
