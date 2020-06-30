gcloud container clusters create calico --num-nodes 1 --machine-type e2-standard-4  \
	--cluster-version latest \
	--metadata disable-legacy-endpoints=true \
	--cluster-version  1.16.9-gke.6 \
	--image-type UBUNTU_CONTAINERD \
        --enable-intra-node-visibility \
	
