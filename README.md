# Kubernetes Syllabus

## Table of contents
* [Getting Started](#getting-started)
* [Concepts](#concepts)
* [Tutorials](#tutorials)
* [Tasks](#tasks)
* [Reference](#reference)

## [Getting Started](https://kubernetes.io/docs/setup/)

* Release notes and version skew
	* [v1.16 Release Notes](https://kubernetes.io/docs/setup/release/notes/)
	* [Kubernetes version and version skew support policy](https://kubernetes.io/docs/setup/release/version-skew-policy/)
* Learning environment
	* [Installing Kubernetes with Minikube](https://kubernetes.io/docs/setup/learning-environment/minikube/)
* Production environment
	* [Container runtimes](https://kubernetes.io/docs/setup/production-environment/container-runtimes/)
	* Installing Kubernetes with deployment tools
		* Bootstrapping clusters with kubeadm
			* [Installing kubeadm](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/install-kubeadm/)
			* [Troubleshooting kubeadm](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/troubleshooting-kubeadm/)
			* [Creating a single control-plane cluster with kubeadm](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/create-cluster-kubeadm/)
			* [Customizing control plane configuration with kubeadm](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/control-plane-flags/)
			* [Options for Highly Available topology](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/ha-topology/)
			* [Creating Highly Available clusters with kubeadm](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/high-availability/)
			* [Set up a High Availability etcd cluster with kubeadm](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/setup-ha-etcd-with-kubeadm/)
			* [Configuring each kubelet in your cluster using kubeadm](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/kubelet-integration/)
			* [Configuring your kubernetes cluster to self-host the control plane](https://kubernetes.io/docs/setup/production-environment/tools/kubeadm/self-hosting/)
		* [Installing Kubernetes with kops](https://kubernetes.io/docs/setup/production-environment/tools/kops/)
		* [Installing Kubernetes with KRIB](https://kubernetes.io/docs/setup/production-environment/tools/krib/)
		* [Installing Kubernetes with Kubespray](https://kubernetes.io/docs/setup/production-environment/tools/kubespray/)
	* Turnkey Cloud Solutions
		* [Running Kubernetes on Alibaba Cloud](https://kubernetes.io/docs/setup/production-environment/turnkey/alibaba-cloud/)
		* [Running Kubernetes on AWS EC2](https://kubernetes.io/docs/setup/production-environment/turnkey/aws/)
		* [Running Kubernetes on Azure](https://kubernetes.io/docs/setup/production-environment/turnkey/azure/)
		* [Running Kubernetes on CenturyLink Cloud](https://kubernetes.io/docs/setup/production-environment/turnkey/clc/)
		* [Running Kubernetes on Google Compute Engine](https://kubernetes.io/docs/setup/production-environment/turnkey/gce/)
		* [Running Kubernetes on Multiple Clouds with IBM Cloud Private](https://kubernetes.io/docs/setup/production-environment/turnkey/icp/)
		* [Running Kubernetes on Tencent Kubernetes Engine](https://kubernetes.io/docs/setup/production-environment/turnkey/tencent/)
	* On-Premises VMs
		* [Cloudstack](https://kubernetes.io/docs/setup/production-environment/on-premises-vm/cloudstack/)
		* [Kubernetes on DC/OS](https://kubernetes.io/docs/setup/production-environment/on-premises-vm/dcos/)
		* [oVirt](https://kubernetes.io/docs/setup/production-environment/on-premises-vm/ovirt/)
	* Windows in Kubernetes
		* [Intro to Windows support in Kubernetes](https://kubernetes.io/docs/setup/production-environment/windows/intro-windows-in-kubernetes/)
		* [Guide for adding Windows Nodes in Kubernetes](https://kubernetes.io/docs/setup/production-environment/windows/user-guide-windows-nodes/)
		* [Guide for scheduling Windows containers in Kubernetes](https://kubernetes.io/docs/setup/production-environment/windows/user-guide-windows-containers/)
* Best practices
	* [Running in multiple zones](https://kubernetes.io/docs/setup/best-practices/multiple-zones/)
	* [Building large clusters](https://kubernetes.io/docs/setup/best-practices/cluster-large/)
	* [Validate node setup](https://kubernetes.io/docs/setup/best-practices/node-conformance/)
	* [PKI certificates and requirements](https://kubernetes.io/docs/setup/best-practices/certificates/)

## [Concepts](https://kubernetes.io/docs/concepts/)

* Overview :heavy_check_mark:
	* [What is Kubernetes](https://kubernetes.io/docs/concepts/overview/what-is-kubernetes/) :heavy_check_mark:
	* [Kubernetes Components](https://kubernetes.io/docs/concepts/overview/components/) :heavy_check_mark:
	* [The Kubernetes API](https://kubernetes.io/docs/concepts/overview/kubernetes-api/) :heavy_check_mark:
	* Working with Kubernetes Objects :heavy_check_mark:
		* [Understanding Kubernetes Objects](https://kubernetes.io/docs/concepts/overview/working-with-objects/kubernetes-objects/) :heavy_check_mark:
		* [Kubernetes Object Management](https://kubernetes.io/docs/concepts/overview/working-with-objects/object-management/) :heavy_check_mark:
		* [Names](https://kubernetes.io/docs/concepts/overview/working-with-objects/names/) :heavy_check_mark:
		* [Namespaces](https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/) :heavy_check_mark:
		* [Labels and Selectors](https://kubernetes.io/docs/concepts/overview/working-with-objects/labels/) :heavy_check_mark:
		* [Annotations](https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations/) :heavy_check_mark:
		* [Field Selectors](https://kubernetes.io/docs/concepts/overview/working-with-objects/field-selectors/) :heavy_check_mark:
		* [Recommended Labels](https://kubernetes.io/docs/concepts/overview/working-with-objects/common-labels/) :heavy_check_mark:
* Cluster Architecture :heavy_check_mark:
	* [Nodes](https://kubernetes.io/docs/concepts/architecture/nodes/) :heavy_check_mark:
	* [Master-Node Communication](https://kubernetes.io/docs/concepts/architecture/master-node-communication/) :heavy_check_mark:
	* [Controllers](https://kubernetes.io/docs/concepts/architecture/controller/) :heavy_check_mark:
	* [Concepts Underlying the Cloud Controller Manager](https://kubernetes.io/docs/concepts/architecture/cloud-controller/) :heavy_check_mark:
* Containers :heavy_check_mark:
	* [Images](https://kubernetes.io/docs/concepts/containers/images/) :heavy_check_mark:
	* [Container Environment Variables](https://kubernetes.io/docs/concepts/containers/container-environment-variables/) :heavy_check_mark:
	* [Runtime Class](https://kubernetes.io/docs/concepts/containers/runtime-class/) :heavy_check_mark:
	* [Container Lifecycle Hooks](https://kubernetes.io/docs/concepts/containers/container-lifecycle-hooks/) :heavy_check_mark:
* Workloads :heavy_check_mark:
	* Pods :heavy_check_mark:
		* [Pod Overview](https://kubernetes.io/docs/concepts/workloads/pods/pod-overview/) :heavy_check_mark:
		* [Pods](https://kubernetes.io/docs/concepts/workloads/pods/pod/) :heavy_check_mark:
		* [Pod Lifecycle](https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle/) :heavy_check_mark:
		* [Init Containers](https://kubernetes.io/docs/concepts/workloads/pods/init-containers/) :heavy_check_mark:
		* [Pod Preset](https://kubernetes.io/docs/concepts/workloads/pods/podpreset/) :heavy_check_mark:
		* [Pod Topology Spread Constraints](https://kubernetes.io/docs/concepts/workloads/pods/pod-topology-spread-constraints/) :heavy_check_mark:
		* [Disruptions](https://kubernetes.io/docs/concepts/workloads/pods/disruptions/) :heavy_check_mark:
		* [Ephemeral Containers](https://kubernetes.io/docs/concepts/workloads/pods/ephemeral-containers/) :heavy_check_mark:
	* Controllers :heavy_check_mark:
		* [ReplicaSet](https://kubernetes.io/docs/concepts/workloads/controllers/replicaset/) :heavy_check_mark:
		* [ReplicationController](https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller/) :heavy_check_mark:
		* [Deployments](https://kubernetes.io/docs/concepts/workloads/controllers/deployment/) :heavy_check_mark:
		* [StatefulSets](https://kubernetes.io/docs/concepts/workloads/controllers/statefulset/) :heavy_check_mark:
		* [DaemonSet](https://kubernetes.io/docs/concepts/workloads/controllers/daemonset/) :heavy_check_mark:
		* [Garbage Collection](https://kubernetes.io/docs/concepts/workloads/controllers/garbage-collection/) :heavy_check_mark:
		* [TTL Controller for Finished Resources](https://kubernetes.io/docs/concepts/workloads/controllers/ttlafterfinished/) :heavy_check_mark:
		* [Jobs - Run to Completion](https://kubernetes.io/docs/concepts/workloads/controllers/jobs-run-to-completion/) :heavy_check_mark:
		* [CronJob](https://kubernetes.io/docs/concepts/workloads/controllers/cron-jobs/) :heavy_check_mark:
* Services, Load Balancing, and Networking :heavy_check_mark:
	* [Endpoint Slices](https://kubernetes.io/docs/concepts/services-networking/endpoint-slices/) :heavy_check_mark:
	* [Service](https://kubernetes.io/docs/concepts/services-networking/service/) :heavy_check_mark:
	* [DNS for Services and Pods](https://kubernetes.io/docs/concepts/services-networking/dns-pod-service/) :heavy_check_mark:
	* [Connecting Applications with Services](https://kubernetes.io/docs/concepts/services-networking/connect-applications-service/) :heavy_check_mark:
	* [Ingress](https://kubernetes.io/docs/concepts/services-networking/ingress/) :heavy_check_mark:
	* [Ingress Controllers](https://kubernetes.io/docs/concepts/services-networking/ingress-controllers/) :heavy_check_mark:
	* [Network Policies](https://kubernetes.io/docs/concepts/services-networking/network-policies/) :heavy_check_mark:
	* [Adding entries to Pod /etc/hosts with HostAliases](https://kubernetes.io/docs/concepts/services-networking/add-entries-to-pod-etc-hosts-with-host-aliases/) :heavy_check_mark:
	* [IPv4/IPv6 dual-stack](https://kubernetes.io/docs/concepts/services-networking/dual-stack/) :heavy_check_mark:
* Storage :heavy_check_mark:
	* [Volumes](https://kubernetes.io/docs/concepts/storage/volumes/) :heavy_check_mark:
	* [Persistent Volumes](https://kubernetes.io/docs/concepts/storage/persistent-volumes/) :heavy_check_mark:
	* [Volume Snapshots](https://kubernetes.io/docs/concepts/storage/volume-snapshots/) :heavy_check_mark:
	* [CSI Volume Cloning](https://kubernetes.io/docs/concepts/storage/volume-pvc-datasource/) :heavy_check_mark:
	* [Storage Classes](https://kubernetes.io/docs/concepts/storage/storage-classes/) :heavy_check_mark:
	* [Volume Snapshot Classes](https://kubernetes.io/docs/concepts/storage/volume-snapshot-classes/) :heavy_check_mark:
	* [Dynamic Volume Provisioning](https://kubernetes.io/docs/concepts/storage/dynamic-provisioning/) :heavy_check_mark:
	* [Node-specific Volume Limits](https://kubernetes.io/docs/concepts/storage/storage-limits/) :heavy_check_mark:
* Configuration
	* [Configuration Best Practices](https://kubernetes.io/docs/concepts/configuration/overview/)
	* [Resource Bin Packing for Extended Resources](https://kubernetes.io/docs/concepts/configuration/resource-bin-packing/)
	* [Managing Compute Resources for Containers](https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/)
	* [Pod Overhead](https://kubernetes.io/docs/concepts/configuration/pod-overhead/)
	* [Assigning Pods to Nodes](https://kubernetes.io/docs/concepts/configuration/assign-pod-node/)
	* [Taints and Tolerations](https://kubernetes.io/docs/concepts/configuration/taint-and-toleration/)
	* [Secrets](https://kubernetes.io/docs/concepts/configuration/secret/)
	* [Organizing Cluster Access Using kubeconfig Files](https://kubernetes.io/docs/concepts/configuration/organize-cluster-access-kubeconfig/)
	* [Pod Priority and Preemption](https://kubernetes.io/docs/concepts/configuration/pod-priority-preemption/)
	* [Scheduling Framework](https://kubernetes.io/docs/concepts/configuration/scheduling-framework/)
* Security
	* [Overview of Cloud Native Security](https://kubernetes.io/docs/concepts/security/overview/)
* Policies
	* [Limit Ranges](https://kubernetes.io/docs/concepts/policy/limit-range/)
	* [Resource Quotas](https://kubernetes.io/docs/concepts/policy/resource-quotas/)
	* [Pod Security Policies](https://kubernetes.io/docs/concepts/policy/pod-security-policy/)
* Scheduling
	* [Kubernetes Scheduler](https://kubernetes.io/docs/concepts/scheduling/kube-scheduler/)
	* [Scheduler Performance Tuning](https://kubernetes.io/docs/concepts/scheduling/scheduler-perf-tuning/)
* Cluster Administration
	* [Cluster Administration Overview](https://kubernetes.io/docs/concepts/cluster-administration/cluster-administration-overview/)
	* [Certificates](https://kubernetes.io/docs/concepts/cluster-administration/certificates/)
	* [Cloud Providers](https://kubernetes.io/docs/concepts/cluster-administration/cloud-providers/)
	* [Managing Resources](https://kubernetes.io/docs/concepts/cluster-administration/manage-deployment/)
	* [Cluster Networking](https://kubernetes.io/docs/concepts/cluster-administration/networking/)
	* [Logging Architecture](https://kubernetes.io/docs/concepts/cluster-administration/logging/)
	* [Configuring kubelet Garbage Collection](https://kubernetes.io/docs/concepts/cluster-administration/kubelet-garbage-collection/)
	* [Federation](https://kubernetes.io/docs/concepts/cluster-administration/federation/)
	* [Proxies in Kubernetes](https://kubernetes.io/docs/concepts/cluster-administration/proxies/)
	* [Controller manager metrics](https://kubernetes.io/docs/concepts/cluster-administration/controller-metrics/)
	* [Installing Addons](https://kubernetes.io/docs/concepts/cluster-administration/addons/)
* Extending Kubernetes
	* [Extending your Kubernetes Cluster](https://kubernetes.io/docs/concepts/extend-kubernetes/extend-cluster/)
	* Extending the Kubernetes API
		* [Extending the Kubernetes API with the aggregation layer](https://kubernetes.io/docs/concepts/extend-kubernetes/api-extension/apiserver-aggregation/)
		* [Custom Resources](https://kubernetes.io/docs/concepts/extend-kubernetes/api-extension/custom-resources/)
	* Compute, Storage, and Networking Extensions
		* [Network Plugins](https://kubernetes.io/docs/concepts/extend-kubernetes/compute-storage-net/network-plugins/)
		* [Device Plugins](https://kubernetes.io/docs/concepts/extend-kubernetes/compute-storage-net/device-plugins/)
	* [Operator pattern](https://kubernetes.io/docs/concepts/extend-kubernetes/operator/)
	* [Service Catalog](https://kubernetes.io/docs/concepts/extend-kubernetes/service-catalog/)
	* [Poseidon-Firmament - An alternate scheduler](https://kubernetes.io/docs/concepts/extend-kubernetes/poseidon-firmament-alternate-scheduler/)

## [Tutorials](https://kubernetes.io/docs/tutorials/)

* [Hello Minikube](https://kubernetes.io/docs/tutorials/hello-minikube/)
* Learn Kubernetes Basics
	* [Learn Kubernetes Basics](https://kubernetes.io/docs/tutorials/kubernetes-basics/)
	* Create a Cluster
		* [Using Minikube to Create a Cluster](https://kubernetes.io/docs/tutorials/kubernetes-basics/create-cluster/cluster-intro/)
		* [Interactive Tutorial - Creating a Cluster](https://kubernetes.io/docs/tutorials/kubernetes-basics/create-cluster/cluster-interactive/)
	* Deploy an App
		* [Using kubectl to Create a Deployment](https://kubernetes.io/docs/tutorials/kubernetes-basics/deploy-app/deploy-intro/)
		* [Interactive Tutorial - Deploying an App](https://kubernetes.io/docs/tutorials/kubernetes-basics/deploy-app/deploy-interactive/)
	* Explore Your App
		* [Viewing Pods and Nodes](https://kubernetes.io/docs/tutorials/kubernetes-basics/explore/explore-intro/)
		* [Interactive Tutorial - Exploring Your App](https://kubernetes.io/docs/tutorials/kubernetes-basics/explore/explore-interactive/)
	* Expose Your App Publicly
		* [Using a Service to Expose Your App](https://kubernetes.io/docs/tutorials/kubernetes-basics/expose/expose-intro/)
		* [Interactive Tutorial - Exposing Your App](https://kubernetes.io/docs/tutorials/kubernetes-basics/expose/expose-interactive/)
	* Scale Your App
		* [Running Multiple Instances of Your App](https://kubernetes.io/docs/tutorials/kubernetes-basics/scale/scale-intro/)
		* [Interactive Tutorial - Scaling Your App](https://kubernetes.io/docs/tutorials/kubernetes-basics/scale/scale-interactive/)
	* Update Your App
		* [Performing a Rolling Update](https://kubernetes.io/docs/tutorials/kubernetes-basics/update/update-intro/)
		* [Interactive Tutorial - Updating Your App](https://kubernetes.io/docs/tutorials/kubernetes-basics/update/update-interactive/)
* Online Training Courses
	* [Overview of Kubernetes Online Training](https://kubernetes.io/docs/tutorials/online-training/overview/)
* Configuration
	* [Configuring Redis using a ConfigMap](https://kubernetes.io/docs/tutorials/configuration/configure-redis-using-configmap/)
* Stateless Applications
	* [Exposing an External IP Address to Access an Application in a Cluster](https://kubernetes.io/docs/tutorials/stateless-application/expose-external-ip-address/)
	* [Example: Deploying PHP Guestbook application with Redis](https://kubernetes.io/docs/tutorials/stateless-application/guestbook/)
	* [Example: Add logging and metrics to the PHP / Redis Guestbook example](https://kubernetes.io/docs/tutorials/stateless-application/guestbook-logs-metrics-with-elk/)
* Stateful Applications
	* [StatefulSet Basics](https://kubernetes.io/docs/tutorials/stateful-application/basic-stateful-set/)
	* [Example: Deploying WordPress and MySQL with Persistent Volumes](https://kubernetes.io/docs/tutorials/stateful-application/mysql-wordpress-persistent-volume/)
	* [Example: Deploying Cassandra with Stateful Sets](https://kubernetes.io/docs/tutorials/stateful-application/cassandra/)
	* [Running ZooKeeper, A Distributed System Coordinator](https://kubernetes.io/docs/tutorials/stateful-application/zookeeper/)
* Clusters
	* [AppArmor](https://kubernetes.io/docs/tutorials/clusters/apparmor/)
* Services
	* [Using Source IP](https://kubernetes.io/docs/tutorials/services/source-ip/)

## [Tasks](https://kubernetes.io/docs/tasks/)

* Install Tools
	* [Install and Set Up kubectl](https://kubernetes.io/docs/tasks/tools/install-kubectl/)
	* [Install Minikube](https://kubernetes.io/docs/tasks/tools/install-minikube/)
* Administer a Cluster
	* Administration with kubeadm
		* [Certificate Management with kubeadm](https://kubernetes.io/docs/tasks/administer-cluster/kubeadm/kubeadm-certs/)
		* [Upgrading kubeadm clusters](https://kubernetes.io/docs/tasks/administer-cluster/kubeadm/kubeadm-upgrade/)
	* Manage Memory, CPU, and API Resources
		* [Configure Default Memory Requests and Limits for a Namespace](https://kubernetes.io/docs/tasks/administer-cluster/manage-resources/memory-default-namespace/)
		* [Configure Default CPU Requests and Limits for a Namespace](https://kubernetes.io/docs/tasks/administer-cluster/manage-resources/cpu-default-namespace/)
		* [Configure Minimum and Maximum Memory Constraints for a Namespace](https://kubernetes.io/docs/tasks/administer-cluster/manage-resources/memory-constraint-namespace/)
		* [Configure Minimum and Maximum CPU Constraints for a Namespace](https://kubernetes.io/docs/tasks/administer-cluster/manage-resources/cpu-constraint-namespace/)
		* [Configure Memory and CPU Quotas for a Namespace](https://kubernetes.io/docs/tasks/administer-cluster/manage-resources/quota-memory-cpu-namespace/)
		* [Configure a Pod Quota for a Namespace](https://kubernetes.io/docs/tasks/administer-cluster/manage-resources/quota-pod-namespace/)
	* Install a Network Policy Provider
		* [Use Calico for NetworkPolicy](https://kubernetes.io/docs/tasks/administer-cluster/network-policy-provider/calico-network-policy/)
		* [Use Cilium for NetworkPolicy](https://kubernetes.io/docs/tasks/administer-cluster/network-policy-provider/cilium-network-policy/)
		* [Use Kube-router for NetworkPolicy](https://kubernetes.io/docs/tasks/administer-cluster/network-policy-provider/kube-router-network-policy/)
		* [Romana for NetworkPolicy](https://kubernetes.io/docs/tasks/administer-cluster/network-policy-provider/romana-network-policy/)
		* [Weave Net for NetworkPolicy](https://kubernetes.io/docs/tasks/administer-cluster/network-policy-provider/weave-network-policy/)
	* [Access Clusters Using the Kubernetes API](https://kubernetes.io/docs/tasks/administer-cluster/access-cluster-api/)
	* [Access Services Running on Clusters](https://kubernetes.io/docs/tasks/administer-cluster/access-cluster-services/)
	* [Advertise Extended Resources for a Node](https://kubernetes.io/docs/tasks/administer-cluster/extended-resource-node/)
	* [Autoscale the DNS Service in a Cluster](https://kubernetes.io/docs/tasks/administer-cluster/dns-horizontal-autoscaling/)
	* [Change the default StorageClass](https://kubernetes.io/docs/tasks/administer-cluster/change-default-storage-class/)
	* [Change the Reclaim Policy of a PersistentVolume](https://kubernetes.io/docs/tasks/administer-cluster/change-pv-reclaim-policy/)
	* [Cluster Management](https://kubernetes.io/docs/tasks/administer-cluster/cluster-management/)
	* [Configure Multiple Schedulers](https://kubernetes.io/docs/tasks/administer-cluster/configure-multiple-schedulers/)
	* [Configure Out Of Resource Handling](https://kubernetes.io/docs/tasks/administer-cluster/out-of-resource/)
	* [Configure Quotas for API Objects](https://kubernetes.io/docs/tasks/administer-cluster/quota-api-object/)
	* [Control CPU Management Policies on the Node](https://kubernetes.io/docs/tasks/administer-cluster/cpu-management-policies/)
	* [Control Topology Management Policies on a node](https://kubernetes.io/docs/tasks/administer-cluster/topology-manager/)
	* [Customizing DNS Service](https://kubernetes.io/docs/tasks/administer-cluster/dns-custom-nameservers/)
	* [Debugging DNS Resolution](https://kubernetes.io/docs/tasks/administer-cluster/dns-debugging-resolution/)
	* [Declare Network Policy](https://kubernetes.io/docs/tasks/administer-cluster/declare-network-policy/)
	* [Developing Cloud Controller Manager](https://kubernetes.io/docs/tasks/administer-cluster/developing-cloud-controller-manager/)
	* [Enabling Endpoint Slices](https://kubernetes.io/docs/tasks/administer-cluster/enabling-endpoint-slices/)
	* [Encrypting Secret Data at Rest](https://kubernetes.io/docs/tasks/administer-cluster/encrypt-data/)
	* [Guaranteed Scheduling For Critical Add-On Pods](https://kubernetes.io/docs/tasks/administer-cluster/guaranteed-scheduling-critical-addon-pods/)
	* [IP Masquerade Agent User Guide](https://kubernetes.io/docs/tasks/administer-cluster/ip-masq-agent/)
	* [Kubernetes Cloud Controller Manager](https://kubernetes.io/docs/tasks/administer-cluster/running-cloud-controller/)
	* [Limit Storage Consumption](https://kubernetes.io/docs/tasks/administer-cluster/limit-storage-consumption/)
	* [Namespaces Walkthrough](https://kubernetes.io/docs/tasks/administer-cluster/namespaces-walkthrough/)
	* [Operating etcd clusters for Kubernetes](https://kubernetes.io/docs/tasks/administer-cluster/configure-upgrade-etcd/)
	* [Reconfigure a Node's Kubelet in a Live Cluster](https://kubernetes.io/docs/tasks/administer-cluster/reconfigure-kubelet/)
	* [Reserve Compute Resources for System Daemons](https://kubernetes.io/docs/tasks/administer-cluster/reserve-compute-resources/)
	* [Safely Drain a Node while Respecting the PodDisruptionBudget](https://kubernetes.io/docs/tasks/administer-cluster/safely-drain-node/)
	* [Securing a Cluster](https://kubernetes.io/docs/tasks/administer-cluster/securing-a-cluster/)
	* [Set Kubelet parameters via a config file](https://kubernetes.io/docs/tasks/administer-cluster/kubelet-config-file/)
	* [Set up High-Availability Kubernetes Masters](https://kubernetes.io/docs/tasks/administer-cluster/highly-available-master/)
	* [Share a Cluster with Namespaces](https://kubernetes.io/docs/tasks/administer-cluster/namespaces/)
	* [Using a KMS provider for data encryption](https://kubernetes.io/docs/tasks/administer-cluster/kms-provider/)
	* [Using CoreDNS for Service Discovery](https://kubernetes.io/docs/tasks/administer-cluster/coredns/)
	* [Using NodeLocal DNSCache in Kubernetes clusters](https://kubernetes.io/docs/tasks/administer-cluster/nodelocaldns/)
	* [Using sysctls in a Kubernetes Cluster](https://kubernetes.io/docs/tasks/administer-cluster/sysctl-cluster/)
* Configure Pods and Containers
	* [Assign Memory Resources to Containers and Pods](https://kubernetes.io/docs/tasks/configure-pod-container/assign-memory-resource/)
	* [Assign CPU Resources to Containers and Pods](https://kubernetes.io/docs/tasks/configure-pod-container/assign-cpu-resource/)
	* [Configure GMSA for Windows Pods and containers](https://kubernetes.io/docs/tasks/configure-pod-container/configure-gmsa/)
	* [Configure RunAsUserName for Windows pods and containers](https://kubernetes.io/docs/tasks/configure-pod-container/configure-runasusername/)
	* [Configure Quality of Service for Pods](https://kubernetes.io/docs/tasks/configure-pod-container/quality-service-pod/)
	* [Assign Extended Resources to a Container](https://kubernetes.io/docs/tasks/configure-pod-container/extended-resource/)
	* [Configure a Pod to Use a Volume for Storage](https://kubernetes.io/docs/tasks/configure-pod-container/configure-volume-storage/)
	* [Configure a Pod to Use a PersistentVolume for Storage](https://kubernetes.io/docs/tasks/configure-pod-container/configure-persistent-volume-storage/)
	* [Configure a Pod to Use a Projected Volume for Storage](https://kubernetes.io/docs/tasks/configure-pod-container/configure-projected-volume-storage/)
	* [Configure a Security Context for a Pod or Container](https://kubernetes.io/docs/tasks/configure-pod-container/security-context/)
	* [Configure Service Accounts for Pods](https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/)
	* [Pull an Image from a Private Registry](https://kubernetes.io/docs/tasks/configure-pod-container/pull-image-private-registry/)
	* [Configure Liveness, Readiness and Startup Probes](https://kubernetes.io/docs/tasks/configure-pod-container/configure-liveness-readiness-startup-probes/)
	* [Assign Pods to Nodes](https://kubernetes.io/docs/tasks/configure-pod-container/assign-pods-nodes/)
	* [Configure Pod Initialization](https://kubernetes.io/docs/tasks/configure-pod-container/configure-pod-initialization/)
	* [Attach Handlers to Container Lifecycle Events](https://kubernetes.io/docs/tasks/configure-pod-container/attach-handler-lifecycle-event/)
	* [Configure a Pod to Use a ConfigMap](https://kubernetes.io/docs/tasks/configure-pod-container/configure-pod-configmap/)
	* [Share Process Namespace between Containers in a Pod](https://kubernetes.io/docs/tasks/configure-pod-container/share-process-namespace/)
	* [Create static Pods](https://kubernetes.io/docs/tasks/configure-pod-container/static-pod/)
	* [Translate a Docker Compose File to Kubernetes Resources](https://kubernetes.io/docs/tasks/configure-pod-container/translate-compose-kubernetes/)
* Manage Kubernetes Objects
	* [Declarative Management of Kubernetes Objects Using Configuration Files](https://kubernetes.io/docs/tasks/manage-kubernetes-objects/declarative-config/)
	* [Declarative Management of Kubernetes Objects Using Kustomize](https://kubernetes.io/docs/tasks/manage-kubernetes-objects/kustomization/)
	* [Managing Kubernetes Objects Using Imperative Commands](https://kubernetes.io/docs/tasks/manage-kubernetes-objects/imperative-command/)
	* [Imperative Management of Kubernetes Objects Using Configuration Files](https://kubernetes.io/docs/tasks/manage-kubernetes-objects/imperative-config/)
* Inject Data Into Applications
	* [Define a Command and Arguments for a Container](https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/)
	* [Define Environment Variables for a Container](https://kubernetes.io/docs/tasks/inject-data-application/define-environment-variable-container/)
	* [Expose Pod Information to Containers Through Environment Variables](https://kubernetes.io/docs/tasks/inject-data-application/environment-variable-expose-pod-information/)
	* [Expose Pod Information to Containers Through Files](https://kubernetes.io/docs/tasks/inject-data-application/downward-api-volume-expose-pod-information/)
	* [Distribute Credentials Securely Using Secrets](https://kubernetes.io/docs/tasks/inject-data-application/distribute-credentials-secure/)
	* [Inject Information into Pods Using a PodPreset](https://kubernetes.io/docs/tasks/inject-data-application/podpreset/)
* Run Applications
	* [Run a Stateless Application Using a Deployment](https://kubernetes.io/docs/tasks/run-application/run-stateless-application-deployment/)
	* [Run a Single-Instance Stateful Application](https://kubernetes.io/docs/tasks/run-application/run-single-instance-stateful-application/)
	* [Run a Replicated Stateful Application](https://kubernetes.io/docs/tasks/run-application/run-replicated-stateful-application/)
	* [Update API Objects in Place Using kubectl patch](https://kubernetes.io/docs/tasks/run-application/update-api-object-kubectl-patch/)
	* [Scale a StatefulSet](https://kubernetes.io/docs/tasks/run-application/scale-stateful-set/)
	* [Delete a StatefulSet](https://kubernetes.io/docs/tasks/run-application/delete-stateful-set/)
	* [Force Delete StatefulSet Pods](https://kubernetes.io/docs/tasks/run-application/force-delete-stateful-set-pod/)
	* [Perform Rolling Update Using a Replication Controller](https://kubernetes.io/docs/tasks/run-application/rolling-update-replication-controller/)
	* [Horizontal Pod Autoscaler](https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale/)
	* [Horizontal Pod Autoscaler Walkthrough](https://kubernetes.io/docs/tasks/run-application/horizontal-pod-autoscale-walkthrough/)
	* [Specifying a Disruption Budget for your Application](https://kubernetes.io/docs/tasks/run-application/configure-pdb/)
* Run Jobs
	* [Running Automated Tasks with a CronJob](https://kubernetes.io/docs/tasks/job/automated-tasks-with-cron-jobs/)
	* [Parallel Processing using Expansions](https://kubernetes.io/docs/tasks/job/parallel-processing-expansion/)
	* [Coarse Parallel Processing Using a Work Queue](https://kubernetes.io/docs/tasks/job/coarse-parallel-processing-work-queue/)
	* [Fine Parallel Processing Using a Work Queue](https://kubernetes.io/docs/tasks/job/fine-parallel-processing-work-queue/)
* Access Applications in a Cluster
	* [Web UI (Dashboard)](https://kubernetes.io/docs/tasks/access-application-cluster/web-ui-dashboard/)
	* [Accessing Clusters](https://kubernetes.io/docs/tasks/access-application-cluster/access-cluster/)
	* [Configure Access to Multiple Clusters](https://kubernetes.io/docs/tasks/access-application-cluster/configure-access-multiple-clusters/)
	* [Use Port Forwarding to Access Applications in a Cluster](https://kubernetes.io/docs/tasks/access-application-cluster/port-forward-access-application-cluster/)
	* [Use a Service to Access an Application in a Cluster](https://kubernetes.io/docs/tasks/access-application-cluster/service-access-application-cluster/)
	* [Connect a Front End to a Back End Using a Service](https://kubernetes.io/docs/tasks/access-application-cluster/connecting-frontend-backend/)
	* [Create an External Load Balancer](https://kubernetes.io/docs/tasks/access-application-cluster/create-external-load-balancer/)
	* [Configure Your Cloud Provider's Firewalls](https://kubernetes.io/docs/tasks/access-application-cluster/configure-cloud-provider-firewall/)
	* [List All Container Images Running in a Cluster](https://kubernetes.io/docs/tasks/access-application-cluster/list-all-running-container-images/)
	* [Set up Ingress on Minikube with the NGINX Ingress Controller](https://kubernetes.io/docs/tasks/access-application-cluster/ingress-minikube/)
	* [Communicate Between Containers in the Same Pod Using a Shared Volume](https://kubernetes.io/docs/tasks/access-application-cluster/communicate-containers-same-pod-shared-volume/)
	* [Configure DNS for a Cluster](https://kubernetes.io/docs/tasks/access-application-cluster/configure-dns-cluster/)
* Monitoring, Logging, and Debugging
	* [Application Introspection and Debugging](https://kubernetes.io/docs/tasks/debug-application-cluster/debug-application-introspection/)
	* [Auditing](https://kubernetes.io/docs/tasks/debug-application-cluster/audit/)
	* [Auditing with Falco](https://kubernetes.io/docs/tasks/debug-application-cluster/falco/)
	* [Debug a StatefulSet](https://kubernetes.io/docs/tasks/debug-application-cluster/debug-stateful-set/)
	* [Debug Init Containers](https://kubernetes.io/docs/tasks/debug-application-cluster/debug-init-containers/)
	* [Debug Pods and ReplicationControllers](https://kubernetes.io/docs/tasks/debug-application-cluster/debug-pod-replication-controller/)
	* [Debug Services](https://kubernetes.io/docs/tasks/debug-application-cluster/debug-service/)
	* [Debugging Kubernetes nodes with crictl](https://kubernetes.io/docs/tasks/debug-application-cluster/crictl/)
	* [Determine the Reason for Pod Failure](https://kubernetes.io/docs/tasks/debug-application-cluster/determine-reason-pod-failure/)
	* [Developing and debugging services locally](https://kubernetes.io/docs/tasks/debug-application-cluster/local-debugging/)
	* [Events in Stackdriver](https://kubernetes.io/docs/tasks/debug-application-cluster/events-stackdriver/)
	* [Get a Shell to a Running Container](https://kubernetes.io/docs/tasks/debug-application-cluster/get-shell-running-container/)
	* [Logging Using Elasticsearch and Kibana](https://kubernetes.io/docs/tasks/debug-application-cluster/logging-elasticsearch-kibana/)
	* [Logging Using Stackdriver](https://kubernetes.io/docs/tasks/debug-application-cluster/logging-stackdriver/)
	* [Monitor Node Health](https://kubernetes.io/docs/tasks/debug-application-cluster/monitor-node-health/)
	* [Resource metrics pipeline](https://kubernetes.io/docs/tasks/debug-application-cluster/resource-metrics-pipeline/)
	* [Tools for Monitoring Resources](https://kubernetes.io/docs/tasks/debug-application-cluster/resource-usage-monitoring/)
	* [Troubleshoot Applications](https://kubernetes.io/docs/tasks/debug-application-cluster/debug-application/)
	* [Troubleshoot Clusters](https://kubernetes.io/docs/tasks/debug-application-cluster/debug-cluster/)
	* [Troubleshooting](https://kubernetes.io/docs/tasks/debug-application-cluster/troubleshooting/)
* Extend Kubernetes
	* [Configure the Aggregation Layer](https://kubernetes.io/docs/tasks/access-kubernetes-api/configure-aggregation-layer/)
	* Use Custom Resources
		* [Extend the Kubernetes API with CustomResourceDefinitions](https://kubernetes.io/docs/tasks/access-kubernetes-api/custom-resources/custom-resource-definitions/)
		* [Versions in CustomResourceDefinitions](https://kubernetes.io/docs/tasks/access-kubernetes-api/custom-resources/custom-resource-definition-versioning/)
	* [Setup an Extension API Server](https://kubernetes.io/docs/tasks/access-kubernetes-api/setup-extension-api-server/)
	* [Use an HTTP Proxy to Access the Kubernetes API](https://kubernetes.io/docs/tasks/access-kubernetes-api/http-proxy-access-api/)
* TLS
	* [Certificate Rotation](https://kubernetes.io/docs/tasks/tls/certificate-rotation/)
	* [Manage TLS Certificates in a Cluster](https://kubernetes.io/docs/tasks/tls/managing-tls-in-a-cluster/)
* Federation
	* [Set up Cluster Federation with Kubefed](https://kubernetes.io/docs/tasks/federation/set-up-cluster-federation-kubefed/)
	* [Set up CoreDNS as DNS provider for Cluster Federation](https://kubernetes.io/docs/tasks/federation/set-up-coredns-provider-federation/)
	* [Set up placement policies in Federation](https://kubernetes.io/docs/tasks/federation/set-up-placement-policies-federation/)
	* [Cross-cluster Service Discovery using Federated Services](https://kubernetes.io/docs/tasks/federation/federation-service-discovery/)
	* Administer Federation Control Plane
		* [Federated Cluster](https://kubernetes.io/docs/tasks/federation/administer-federation/cluster/)
		* [Federated ConfigMap](https://kubernetes.io/docs/tasks/federation/administer-federation/configmap/)
		* [Federated DaemonSet](https://kubernetes.io/docs/tasks/federation/administer-federation/daemonset/)
		* [Federated Deployment](https://kubernetes.io/docs/tasks/federation/administer-federation/deployment/)
		* [Federated Events](https://kubernetes.io/docs/tasks/federation/administer-federation/events/)
		* [Federated Horizontal Pod Autoscalers (HPA)](https://kubernetes.io/docs/tasks/federation/administer-federation/hpa/)
		* [Federated Ingress](https://kubernetes.io/docs/tasks/federation/administer-federation/ingress/)
		* [Federated Jobs](https://kubernetes.io/docs/tasks/federation/administer-federation/job/)
		* [Federated Namespaces](https://kubernetes.io/docs/tasks/federation/administer-federation/namespaces/)
		* [Federated ReplicaSets](https://kubernetes.io/docs/tasks/federation/administer-federation/replicaset/)
		* [Federated Secrets](https://kubernetes.io/docs/tasks/federation/administer-federation/secret/)
* Manage Cluster Daemons
	* [Perform a Rolling Update on a DaemonSet](https://kubernetes.io/docs/tasks/manage-daemon/update-daemon-set/)
	* [Perform a Rollback on a DaemonSet](https://kubernetes.io/docs/tasks/manage-daemon/rollback-daemon-set/)
* Install Service Catalog
	* [Install Service Catalog using Helm](https://kubernetes.io/docs/tasks/service-catalog/install-service-catalog-using-helm/)
	* [Install Service Catalog using SC](https://kubernetes.io/docs/tasks/service-catalog/install-service-catalog-using-sc/)
* Network
	* [Validate IPv4/IPv6 dual-stack](https://kubernetes.io/docs/tasks/network/validate-dual-stack/)
* [Extend kubectl with plugins](https://kubernetes.io/docs/tasks/extend-kubectl/kubectl-plugins/)
* [Manage HugePages](https://kubernetes.io/docs/tasks/manage-hugepages/scheduling-hugepages/)
* [Schedule GPUs](https://kubernetes.io/docs/tasks/manage-gpus/scheduling-gpus/)

## [Reference](https://kubernetes.io/docs/reference/)

* [Standardized Glossary](https://kubernetes.io/docs/reference/glossary/)
* Kubernetes Issues and Security
	* [Kubernetes Issue Tracker](https://kubernetes.io/docs/reference/issues-security/issues/)
	* [Kubernetes Security and Disclosure Information](https://kubernetes.io/docs/reference/issues-security/security/)
* Using the Kubernetes API
	* [Kubernetes API Overview](https://kubernetes.io/docs/reference/using-api/api-overview/)
	* [Kubernetes API Concepts](https://kubernetes.io/docs/reference/using-api/api-concepts/)
	* [Client Libraries](https://kubernetes.io/docs/reference/using-api/client-libraries/)
	* [Kubernetes Deprecation Policy](https://kubernetes.io/docs/reference/using-api/deprecation-policy/)
* Accessing the API
	* [Controlling Access to the Kubernetes API](https://kubernetes.io/docs/reference/access-authn-authz/controlling-access/)
	* [Authenticating](https://kubernetes.io/docs/reference/access-authn-authz/authentication/)
	* [Authenticating with Bootstrap Tokens](https://kubernetes.io/docs/reference/access-authn-authz/bootstrap-tokens/)
	* [Using Admission Controllers](https://kubernetes.io/docs/reference/access-authn-authz/admission-controllers/)
	* [Dynamic Admission Control](https://kubernetes.io/docs/reference/access-authn-authz/extensible-admission-controllers/)
	* [Managing Service Accounts](https://kubernetes.io/docs/reference/access-authn-authz/service-accounts-admin/)
	* [Authorization Overview](https://kubernetes.io/docs/reference/access-authn-authz/authorization/)
	* [Using RBAC Authorization](https://kubernetes.io/docs/reference/access-authn-authz/rbac/)
	* [Using ABAC Authorization](https://kubernetes.io/docs/reference/access-authn-authz/abac/)
	* [Using Node Authorization](https://kubernetes.io/docs/reference/access-authn-authz/node/)
	* [Webhook Mode](https://kubernetes.io/docs/reference/access-authn-authz/webhook/)
* API Reference
	* [v1.16](https://kubernetes.io/docs/reference/kubernetes-api/api-index/)
	* [Well-Known Labels, Annotations and Taints](https://kubernetes.io/docs/reference/kubernetes-api/labels-annotations-taints/)
* Setup tools reference
	* Kubeadm
		* [Overview of kubeadm](https://kubernetes.io/docs/reference/setup-tools/kubeadm/kubeadm/)
		* [kubeadm init](https://kubernetes.io/docs/reference/setup-tools/kubeadm/kubeadm-init/)
		* [kubeadm join](https://kubernetes.io/docs/reference/setup-tools/kubeadm/kubeadm-join/)
		* [kubeadm upgrade](https://kubernetes.io/docs/reference/setup-tools/kubeadm/kubeadm-upgrade/)
		* [kubeadm config](https://kubernetes.io/docs/reference/setup-tools/kubeadm/kubeadm-config/)
		* [kubeadm reset](https://kubernetes.io/docs/reference/setup-tools/kubeadm/kubeadm-reset/)
		* [kubeadm token](https://kubernetes.io/docs/reference/setup-tools/kubeadm/kubeadm-token/)
		* [kubeadm version](https://kubernetes.io/docs/reference/setup-tools/kubeadm/kubeadm-version/)
		* [kubeadm alpha](https://kubernetes.io/docs/reference/setup-tools/kubeadm/kubeadm-alpha/)
		* [kubeadm init phase](https://kubernetes.io/docs/reference/setup-tools/kubeadm/kubeadm-init-phase/)
		* [kubeadm join phase](https://kubernetes.io/docs/reference/setup-tools/kubeadm/kubeadm-join-phase/)
		* [kubeadm reset phase](https://kubernetes.io/docs/reference/setup-tools/kubeadm/kubeadm-reset-phase/)
		* [kubeadm upgrade phase](https://kubernetes.io/docs/reference/setup-tools/kubeadm/kubeadm-upgrade-phase/)
		* [Implementation details](https://kubernetes.io/docs/reference/setup-tools/kubeadm/implementation-details/)
* Command line tools reference
	* [Feature Gates](https://kubernetes.io/docs/reference/command-line-tools-reference/feature-gates/)
	* [cloud-controller-manager](https://kubernetes.io/docs/reference/command-line-tools-reference/cloud-controller-manager/)
	* [kube-apiserver](https://kubernetes.io/docs/reference/command-line-tools-reference/kube-apiserver/)
	* [kube-controller-manager](https://kubernetes.io/docs/reference/command-line-tools-reference/kube-controller-manager/)
	* [kube-proxy](https://kubernetes.io/docs/reference/command-line-tools-reference/kube-proxy/)
	* [kube-scheduler](https://kubernetes.io/docs/reference/command-line-tools-reference/kube-scheduler/)
	* [kubelet](https://kubernetes.io/docs/reference/command-line-tools-reference/kubelet/)
	* [Kubelet authentication/authorization](https://kubernetes.io/docs/reference/command-line-tools-reference/kubelet-authentication-authorization/)
	* [TLS bootstrapping](https://kubernetes.io/docs/reference/command-line-tools-reference/kubelet-tls-bootstrapping/)
* kubectl CLI
	* [Overview of kubectl](https://kubernetes.io/docs/reference/kubectl/overview/)
	* [JSONPath Support](https://kubernetes.io/docs/reference/kubectl/jsonpath/)
	* [kubectl](https://kubernetes.io/docs/reference/kubectl/kubectl/)
	* [kubectl Cheat Sheet](https://kubernetes.io/docs/reference/kubectl/cheatsheet/)
	* [kubectl Commands](https://kubernetes.io/docs/reference/kubectl/kubectl-cmds/)
	* [kubectl for Docker Users](https://kubernetes.io/docs/reference/kubectl/docker-cli-to-kubectl/)
	* [kubectl Usage Conventions](https://kubernetes.io/docs/reference/kubectl/conventions/)
* [Tools](https://kubernetes.io/docs/reference/tools/)
