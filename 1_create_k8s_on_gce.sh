gcloud container clusters create calico --num-nodes 1 --machine-type n1-standard-2  \
	--cluster-version latest \
	--metadata disable-legacy-endpoints=true \
	--cluster-version  1.16.9-gke.6 \
	--addons HorizontalPodAutoscaling,HttpLoadBalancing \
	--image-type UBUNTU_CONTAINERD \
	--password=TigeraCalicoFortinetFortigate \
        --enable-intra-node-visibility \
	--enable-basic-auth 
	
