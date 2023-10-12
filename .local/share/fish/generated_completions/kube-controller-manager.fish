# kube-controller-manager
# Autogenerated from man page /usr/local/share/man/man1/kube-controller-manager.1
complete -c kube-controller-manager -l allocate-node-cidrs -d '	Should CIDRs for Pods be allocated and set on the cloud provider'
complete -c kube-controller-manager -l allow-metric-labels -d '	The map from metric-label to value allow-list of this label'
complete -c kube-controller-manager -l allow-untagged-cloud -d '	Allow the cluster to run without the cluster-id on cloud instances'
complete -c kube-controller-manager -l attach-detach-reconcile-sync-period -d '	The reconciler sync wait time between volume attach detach'
complete -c kube-controller-manager -l authentication-kubeconfig -d '	kubeconfig file pointing at the \'core\' kubernetes server with enough rights …'
complete -c kube-controller-manager -l authentication-skip-lookup -d '	If false, the authentication-kubeconfig will be used to lookup missing authe…'
complete -c kube-controller-manager -l authentication-token-webhook-cache-ttl -d '	The duration to cache responses from the webhook token authenticator'
complete -c kube-controller-manager -l authentication-tolerate-lookup-failure -d '	If true, failures to look up missing authentication configuration from the c…'
complete -c kube-controller-manager -l authorization-always-allow-paths -d '	A list of HTTP paths to skip during authorization, i. e'
complete -c kube-controller-manager -l authorization-kubeconfig -d '	kubeconfig file pointing at the \'core\' kubernetes server with enough rights …'
complete -c kube-controller-manager -l authorization-webhook-cache-authorized-ttl -d '	The duration to cache \'authorized\' responses from the webhook authorizer'
complete -c kube-controller-manager -l authorization-webhook-cache-unauthorized-ttl -d '	The duration to cache \'unauthorized\' responses from the webhook authorizer'
complete -c kube-controller-manager -l azure-container-registry-config -d '	Path to the file containing Azure container registry configuration informati…'
complete -c kube-controller-manager -l bind-address -d '	The IP address on which to listen for the --secure-port port'
complete -c kube-controller-manager -l cert-dir -d '	The directory where the TLS certs are located'
complete -c kube-controller-manager -l cidr-allocator-type -d '	Type of CIDR allocator to use'
complete -c kube-controller-manager -l client-ca-file -d '	If set, any request presenting a client certificate signed by one of the aut…'
complete -c kube-controller-manager -l cloud-config -d '	The path to the cloud provider configuration file'
complete -c kube-controller-manager -l cloud-provider -d '	The provider for cloud services.  Empty string for no provider'
complete -c kube-controller-manager -l cloud-provider-gce-lb-src-cidrs -d '	CIDRs opened in GCE firewall for L4 LB traffic proxy & health checks'
complete -c kube-controller-manager -l cluster-cidr -d '	CIDR Range for Pods in cluster.  Requires --allocate-node-cidrs to be true'
complete -c kube-controller-manager -l cluster-name -d '	The instance prefix for the cluster'
complete -c kube-controller-manager -l cluster-signing-cert-file -d '	Filename containing a PEM-encoded X509 CA certificate used to issue cluster-…'
complete -c kube-controller-manager -l cluster-signing-duration -d '	The max length of duration signed certificates will be given'
complete -c kube-controller-manager -l cluster-signing-key-file -d '	Filename containing a PEM-encoded RSA or ECDSA private key used to sign clus…'
complete -c kube-controller-manager -l cluster-signing-kube-apiserver-client-cert-file -d '	Filename containing a PEM-encoded X509 CA certificate used to issue certific…'
complete -c kube-controller-manager -l cluster-signing-kube-apiserver-client-key-file -d '	Filename containing a PEM-encoded RSA or ECDSA private key used to sign cert…'
complete -c kube-controller-manager -l cluster-signing-kubelet-client-cert-file -d '	Filename containing a PEM-encoded X509 CA certificate used to issue certific…'
complete -c kube-controller-manager -l cluster-signing-kubelet-client-key-file -d '	Filename containing a PEM-encoded RSA or ECDSA private key used to sign cert…'
complete -c kube-controller-manager -l cluster-signing-kubelet-serving-cert-file -d '	Filename containing a PEM-encoded X509 CA certificate used to issue certific…'
complete -c kube-controller-manager -l cluster-signing-kubelet-serving-key-file -d '	Filename containing a PEM-encoded RSA or ECDSA private key used to sign cert…'
complete -c kube-controller-manager -l cluster-signing-legacy-unknown-cert-file -d '	Filename containing a PEM-encoded X509 CA certificate used to issue certific…'
complete -c kube-controller-manager -l cluster-signing-legacy-unknown-key-file -d '	Filename containing a PEM-encoded RSA or ECDSA private key used to sign cert…'
complete -c kube-controller-manager -l concurrent-deployment-syncs -d '	The number of deployment objects that are allowed to sync concurrently'
complete -c kube-controller-manager -l concurrent-endpoint-syncs -d '	The number of endpoint syncing operations that will be done concurrently'
complete -c kube-controller-manager -l concurrent-ephemeralvolume-syncs -d '	The number of ephemeral volume syncing operations that will be done concurre…'
complete -c kube-controller-manager -l concurrent-gc-syncs -d '	The number of garbage collector workers that are allowed to sync concurrently'
complete -c kube-controller-manager -l concurrent-horizontal-pod-autoscaler-syncs -d '	The number of horizontal pod autoscaler objects that are allowed to sync con…'
complete -c kube-controller-manager -l concurrent-namespace-syncs -d '	The number of namespace objects that are allowed to sync concurrently'
complete -c kube-controller-manager -l concurrent-replicaset-syncs -d '	The number of replica sets that are allowed to sync concurrently'
complete -c kube-controller-manager -l concurrent-resource-quota-syncs -d '	The number of resource quotas that are allowed to sync concurrently'
complete -c kube-controller-manager -l concurrent-service-endpoint-syncs -d '	The number of service endpoint syncing operations that will be done concurre…'
complete -c kube-controller-manager -l concurrent-service-syncs -d '	The number of services that are allowed to sync concurrently'
complete -c kube-controller-manager -l concurrent-serviceaccount-token-syncs -d '	The number of service account token objects that are allowed to sync concurr…'
complete -c kube-controller-manager -l concurrent-statefulset-syncs -d '	The number of statefulset objects that are allowed to sync concurrently'
complete -c kube-controller-manager -l concurrent-ttl-after-finished-syncs -d '	The number of TTL-after-finished controller workers that are allowed to sync…'
complete -c kube-controller-manager -l concurrent_rc_syncs -d '	The number of replication controllers that are allowed to sync concurrently'
complete -c kube-controller-manager -l configure-cloud-routes -d '	Should CIDRs allocated by allocate-node-cidrs be configured on the cloud pro…'
complete -c kube-controller-manager -l contention-profiling -d '	Enable lock contention profiling, if profiling is enabled'
complete -c kube-controller-manager -l controller-start-interval -d '	Interval between starting controller managers'
complete -c kube-controller-manager -l controllers -d '	A list of controllers to enable'
complete -c kube-controller-manager -l disable-attach-detach-reconcile-sync -d '	Disable volume attach detach reconciler sync'
complete -c kube-controller-manager -l disabled-metrics -d '	This flag provides an escape hatch for misbehaving metrics'
complete -c kube-controller-manager -l enable-dynamic-provisioning -d '	Enable dynamic provisioning for environments that support it'
complete -c kube-controller-manager -l enable-garbage-collector -d '	Enables the generic garbage collector'
complete -c kube-controller-manager -l enable-hostpath-provisioner -d '	Enable HostPath PV provisioning when running without a cloud provider'
complete -c kube-controller-manager -l enable-leader-migration -d '	Whether to enable controller leader migration'
complete -c kube-controller-manager -l enable-taint-manager -d '	If set to true enables NoExecute Taints and will evict all not-tolerating Po…'
complete -c kube-controller-manager -l endpoint-updates-batch-period -d '	The length of endpoint updates batching period'
complete -c kube-controller-manager -l endpointslice-updates-batch-period -d '	The length of endpoint slice updates batching period'
complete -c kube-controller-manager -l external-cloud-volume-plugin -d '	The plugin to use when cloud provider is set to external'
complete -c kube-controller-manager -l feature-gates -d '	A set of key=value pairs that describe feature gates for alpha/experimental …'
complete -c kube-controller-manager -l flex-volume-plugin-dir -d '	Full path of the directory in which the flex volume plugin should search for…'
complete -c kube-controller-manager -s h -l help -d '	help for kube-controller-manager'
complete -c kube-controller-manager -l horizontal-pod-autoscaler-cpu-initialization-period -d '	The period after pod start when CPU samples might be skipped'
complete -c kube-controller-manager -l horizontal-pod-autoscaler-downscale-delay -d '	The period since last downscale, before another downscale can be performed i…'
complete -c kube-controller-manager -l horizontal-pod-autoscaler-downscale-stabilization -d '	The period for which autoscaler will look backwards and not scale down below…'
complete -c kube-controller-manager -l horizontal-pod-autoscaler-initial-readiness-delay -d '	The period after pod start during which readiness changes will be treated as…'
complete -c kube-controller-manager -l horizontal-pod-autoscaler-sync-period -d '	The period for syncing the number of pods in horizontal pod autoscaler'
complete -c kube-controller-manager -l horizontal-pod-autoscaler-tolerance -d '	The minimum change (from 1'
complete -c kube-controller-manager -l horizontal-pod-autoscaler-upscale-delay -d '	The period since last upscale, before another upscale can be performed in ho…'
complete -c kube-controller-manager -l http2-max-streams-per-connection -d '	The limit that the server gives to clients for the maximum number of streams…'
complete -c kube-controller-manager -l kube-api-burst -d '	Burst to use while talking with kubernetes apiserver'
complete -c kube-controller-manager -l kube-api-content-type -d '	Content type of requests sent to apiserver'
complete -c kube-controller-manager -l kube-api-qps -d '	QPS to use while talking with kubernetes apiserver'
complete -c kube-controller-manager -l kubeconfig -d '	Path to kubeconfig file with authorization and master location information'
complete -c kube-controller-manager -l large-cluster-size-threshold -d '	Number of nodes from which NodeController treats the cluster as large for th…'
complete -c kube-controller-manager -l leader-elect -d '	Start a leader election client and gain leadership before executing the main…'
complete -c kube-controller-manager -l leader-elect-lease-duration -d '	The duration that non-leader candidates will wait after observing a leadersh…'
complete -c kube-controller-manager -l leader-elect-renew-deadline -d '	The interval between attempts by the acting master to renew a leadership slo…'
complete -c kube-controller-manager -l leader-elect-resource-lock -d '	The type of resource object that is used for locking during leader election'
complete -c kube-controller-manager -l leader-elect-resource-name -d '	The name of resource object that is used for locking during leader election'
complete -c kube-controller-manager -l leader-elect-resource-namespace -d '	The namespace of resource object that is used for locking during leader elec…'
complete -c kube-controller-manager -l leader-elect-retry-period -d '	The duration the clients should wait between attempting acquisition and rene…'
complete -c kube-controller-manager -l leader-migration-config -d '	Path to the config file for controller leader migration, or empty to use the…'
complete -c kube-controller-manager -l log-flush-frequency -d '	Maximum number of seconds between log flushes'
complete -c kube-controller-manager -l logging-format -d '	Sets the log format.  Permitted formats: "text"'
complete -c kube-controller-manager -l master -d '	The address of the Kubernetes API server (overrides any value in kubeconfig)'
complete -c kube-controller-manager -l max-endpoints-per-slice -d '	The maximum number of endpoints that will be added to an EndpointSlice'
complete -c kube-controller-manager -l min-resync-period -d '	The resync period in reflectors will be random between MinResyncPeriod and 2…'
complete -c kube-controller-manager -l mirroring-concurrent-service-endpoint-syncs -d '	The number of service endpoint syncing operations that will be done concurre…'
complete -c kube-controller-manager -l mirroring-endpointslice-updates-batch-period -d '	The length of EndpointSlice updates batching period for EndpointSliceMirrori…'
complete -c kube-controller-manager -l mirroring-max-endpoints-per-subset -d '	The maximum number of endpoints that will be added to an EndpointSlice by th…'
complete -c kube-controller-manager -l namespace-sync-period -d '	The period for syncing namespace life-cycle updates'
complete -c kube-controller-manager -l node-cidr-mask-size -d '	Mask size for node cidr in cluster.  Default is 24 for IPv4 and 64 for IPv6'
complete -c kube-controller-manager -l node-cidr-mask-size-ipv4 -d '	Mask size for IPv4 node cidr in dual-stack cluster.  Default is 24'
complete -c kube-controller-manager -l node-cidr-mask-size-ipv6 -d '	Mask size for IPv6 node cidr in dual-stack cluster.  Default is 64'
complete -c kube-controller-manager -l node-eviction-rate -d '	Number of nodes per second on which pods are deleted in case of node failure…'
complete -c kube-controller-manager -l node-monitor-grace-period -d '	Amount of time which we allow running Node to be unresponsive before marking…'
complete -c kube-controller-manager -l node-monitor-period -d '	The period for syncing NodeStatus in NodeController'
complete -c kube-controller-manager -l node-startup-grace-period -d '	Amount of time which we allow starting Node to be unresponsive before markin…'
complete -c kube-controller-manager -l node-sync-period -d '	This flag is deprecated and will be removed in future releases'
complete -c kube-controller-manager -l permit-address-sharing -d '	If true, SO_REUSEADDR will be used when binding the port'
complete -c kube-controller-manager -l permit-port-sharing -d '	If true, SO_REUSEPORT will be used when binding the port, which allows more …'
complete -c kube-controller-manager -l pod-eviction-timeout -d '	The grace period for deleting pods on failed nodes'
complete -c kube-controller-manager -l profiling -d '	Enable profiling via web interface host:port/debug/pprof/'
complete -c kube-controller-manager -l pv-recycler-increment-timeout-nfs -d '	the increment of time added per Gi to ActiveDeadlineSeconds for an NFS scrub…'
complete -c kube-controller-manager -l pv-recycler-minimum-timeout-hostpath -d '	The minimum ActiveDeadlineSeconds to use for a HostPath Recycler pod'
complete -c kube-controller-manager -l pv-recycler-minimum-timeout-nfs -d '	The minimum ActiveDeadlineSeconds to use for an NFS Recycler pod'
complete -c kube-controller-manager -l pv-recycler-pod-template-filepath-hostpath -d '	The file path to a pod definition used as a template for HostPath persistent…'
complete -c kube-controller-manager -l pv-recycler-pod-template-filepath-nfs -d '	The file path to a pod definition used as a template for NFS persistent volu…'
complete -c kube-controller-manager -l pv-recycler-timeout-increment-hostpath -d '	the increment of time added per Gi to ActiveDeadlineSeconds for a HostPath s…'
complete -c kube-controller-manager -l pvclaimbinder-sync-period -d '	The period for syncing persistent volumes and persistent volume claims'
complete -c kube-controller-manager -l requestheader-allowed-names -d '	List of client certificate common names to allow to provide usernames in hea…'
complete -c kube-controller-manager -l requestheader-client-ca-file -d '	Root certificate bundle to use to verify client certificates on incoming req…'
complete -c kube-controller-manager -l requestheader-extra-headers-prefix -d '	List of request header prefixes to inspect.  X-Remote-Extra- is suggested'
complete -c kube-controller-manager -l requestheader-group-headers -d '	List of request headers to inspect for groups.  X-Remote-Group is suggested'
complete -c kube-controller-manager -l requestheader-username-headers -d '	List of request headers to inspect for usernames.  X-Remote-User is common'
complete -c kube-controller-manager -l resource-quota-sync-period -d '	The period for syncing quota usage status in the system'
complete -c kube-controller-manager -l root-ca-file -d '	If set, this root certificate authority will be included in service account\'…'
complete -c kube-controller-manager -l route-reconciliation-period -d '	The period for reconciling routes created for Nodes by cloud provider'
complete -c kube-controller-manager -l secondary-node-eviction-rate -d '	Number of nodes per second on which pods are deleted in case of node failure…'
complete -c kube-controller-manager -l secure-port -d '	The port on which to serve HTTPS with authentication and authorization'
complete -c kube-controller-manager -l service-account-private-key-file -d '	Filename containing a PEM-encoded private RSA or ECDSA key used to sign serv…'
complete -c kube-controller-manager -l service-cluster-ip-range -d '	CIDR Range for Services in cluster'
complete -c kube-controller-manager -l show-hidden-metrics-for-version -d '	The previous version for which you want to show hidden metrics'
complete -c kube-controller-manager -l terminated-pod-gc-threshold -d '	Number of terminated pods that can exist before the terminated pod garbage c…'
complete -c kube-controller-manager -l tls-cert-file -d '	File containing the default x509 Certificate for HTTPS'
complete -c kube-controller-manager -l tls-cipher-suites -d '	Comma-separated list of cipher suites for the server'
complete -c kube-controller-manager -l tls-min-version -d '	Minimum TLS version supported'
complete -c kube-controller-manager -l tls-private-key-file -d '	File containing the default x509 private key matching --tls-cert-file'
complete -c kube-controller-manager -l tls-sni-cert-key -d '	A pair of x509 certificate and private key file paths, optionally suffixed w…'
complete -c kube-controller-manager -l unhealthy-zone-threshold -d '	Fraction of Nodes in a zone which needs to be not Ready (minimum 3) for zone…'
complete -c kube-controller-manager -l use-service-account-credentials -d '	If true, use individual service account credentials for each controller'
complete -c kube-controller-manager -s v -l v -d '	number for the log level verbosity'
complete -c kube-controller-manager -l version -d '	Print version information and quit'
complete -c kube-controller-manager -l vmodule -d '	comma-separated list of pattern=N settings for file-filtered logging (only w…'
complete -c kube-controller-manager -l volume-host-allow-local-loopback -d '	If false, deny local loopback IPs in addition to any CIDR ranges in --volume…'
complete -c kube-controller-manager -l volume-host-cidr-denylist -d '	A comma-separated list of CIDR ranges to avoid from volume plugins.  HISTORY'
