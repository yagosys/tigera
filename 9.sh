kubectl -n tigera-elasticsearch get secret tigera-secure-es-elastic-user -o json | jq -r .data.elastic | base64 -d
