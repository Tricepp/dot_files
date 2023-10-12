# kubectl-proxy
# Autogenerated from man page /usr/local/share/man/man1/kubectl-proxy.1
complete -c kubectl-proxy -l accept-hosts -d '	Regular expression for hosts that the proxy should accept'
complete -c kubectl-proxy -l accept-paths -d '	Regular expression for paths that the proxy should accept'
complete -c kubectl-proxy -l address -d '	The IP address on which to serve on'
complete -c kubectl-proxy -l api-prefix -d '	Prefix to serve the proxied API under'
complete -c kubectl-proxy -l append-server-path -d '	If true, enables automatic path appending of the kube context server path to…'
complete -c kubectl-proxy -l disable-filter -d '	If true, disable request filtering in the proxy'
complete -c kubectl-proxy -l keepalive -d '	keepalive specifies the keep-alive period for an active network connection'
complete -c kubectl-proxy -s p -l port -d '	The port on which to run the proxy.  Set to 0 to pick a random port'
complete -c kubectl-proxy -l reject-methods -d '	Regular expression for HTTP methods that the proxy should reject (example --…'
complete -c kubectl-proxy -l reject-paths -d '	Regular expression for paths that the proxy should reject'
complete -c kubectl-proxy -s u -l unix-socket -d '	Unix socket on which to run the proxy'
complete -c kubectl-proxy -s w -l www -d '	Also serve static files from the given directory under the specified prefix'
complete -c kubectl-proxy -s P -l www-prefix -d '	Prefix to serve static files under, if static file directory is specified'
complete -c kubectl-proxy -l as -d '	Username to impersonate for the operation'
complete -c kubectl-proxy -l as-group -d '	Group to impersonate for the operation, this flag can be repeated to specify…'
complete -c kubectl-proxy -l as-uid -d '	UID to impersonate for the operation'
complete -c kubectl-proxy -l azure-container-registry-config -d '	Path to the file containing Azure container registry configuration informati…'
complete -c kubectl-proxy -l cache-dir -d '	Default cache directory'
complete -c kubectl-proxy -l certificate-authority -d '	Path to a cert file for the certificate authority'
complete -c kubectl-proxy -l client-certificate -d '	Path to a client certificate file for TLS'
complete -c kubectl-proxy -l client-key -d '	Path to a client key file for TLS'
complete -c kubectl-proxy -l cluster -d '	The name of the kubeconfig cluster to use'
complete -c kubectl-proxy -l context -d '	The name of the kubeconfig context to use'
complete -c kubectl-proxy -l disable-compression -d '	If true, opt-out of response compression for all requests to the server'
complete -c kubectl-proxy -l insecure-skip-tls-verify -d '	If true, the server\'s certificate will not be checked for validity'
complete -c kubectl-proxy -l kubeconfig -d '	Path to the kubeconfig file to use for CLI requests'
complete -c kubectl-proxy -l match-server-version -d '	Require server version to match client version'
complete -c kubectl-proxy -s n -l namespace -d '	If present, the namespace scope for this CLI request'
complete -c kubectl-proxy -l password -d '	Password for basic authentication to the API server'
complete -c kubectl-proxy -l profile -d '	Name of profile to capture'
complete -c kubectl-proxy -l profile-output -d '	Name of the file to write the profile to'
complete -c kubectl-proxy -l request-timeout -d '	The length of time to wait before giving up on a single server request'
complete -c kubectl-proxy -s s -l server -d '	The address and port of the Kubernetes API server'
complete -c kubectl-proxy -l tls-server-name -d '	Server name to use for server certificate validation'
complete -c kubectl-proxy -l token -d '	Bearer token for authentication to the API server'
complete -c kubectl-proxy -l user -d '	The name of the kubeconfig user to use'
complete -c kubectl-proxy -l username -d '	Username for basic authentication to the API server'
complete -c kubectl-proxy -l version -d '	Print version information and quit'
complete -c kubectl-proxy -l warnings-as-errors -d '	Treat warnings received from the server as errors and exit with a non-zero e…'
