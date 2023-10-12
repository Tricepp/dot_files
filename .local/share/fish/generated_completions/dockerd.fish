# dockerd
# Autogenerated from man page /usr/local/share/man/man8/dockerd.8
complete -c dockerd -l add-runtime -d '  Runtimes can be registered with the daemon either via the configuration fil…'
complete -c dockerd -l allow-nondistributable-artifacts -d '  Push nondistributable artifacts to the specified registries'
complete -c dockerd -l api-cors-header -d '  Set CORS headers in the Engine API.  Default is cors disabled'
complete -c dockerd -l authorization-plugin -d '  Set authorization plugins to load'
complete -c dockerd -s b -l bridge -d '  Attach containers to a pre-existing network bridge; use \'none\' to disable  …'
complete -c dockerd -l bip -d '  Use the provided CIDR notation address for the dynamically created bridge  …'
complete -c dockerd -l cgroup-parent -d '  Set parent cgroup for all containers'
complete -c dockerd -l cluster-store -d '  URL of the distributed storage backend'
complete -c dockerd -l cluster-advertise -d '  Specifies the \'host:port\' or interface:port combination that this   particu…'
complete -c dockerd -l cluster-store-opt -d '  Specifies options for the Key/Value store'
complete -c dockerd -l config-file -d '  Specifies the JSON file path to load the configuration from'
complete -c dockerd -l containerd -d '  Path to containerd socket'
complete -c dockerd -l data-root -d '  Path to the directory used to store persisted Docker data such as   configu…'
complete -c dockerd -s D -l debug -d '  Enable debug mode.  Default is false'
complete -c dockerd -l default-cgroupns-mode -d '  Set the default cgroup namespace mode for newly created containers'
complete -c dockerd -l default-gateway -d '  IPv4 address of the container default gateway; this address must be part of…'
complete -c dockerd -l default-gateway-v6 -d '  IPv6 address of the container default gateway'
complete -c dockerd -l default-address-pool -d '  Default address pool from which IPAM driver selects a subnet for the networ…'
complete -c dockerd -l default-runtime -d '  Set default runtime if there\'re more than one specified by --add-runtime'
complete -c dockerd -l default-ipc-mode -d '  Set the default IPC mode for newly created containers'
complete -c dockerd -l default-shm-size -d '  Set the daemon-wide default shm size for containers.  Default is 64MiB'
complete -c dockerd -l default-ulimit -d '  Default ulimits for containers'
complete -c dockerd -l dns -d '  Force Docker to use specific DNS servers'
complete -c dockerd -l dns-opt -d '  DNS options to use'
complete -c dockerd -l dns-search -d '  DNS search domains to use'
complete -c dockerd -l exec-opt -d '  Set runtime execution options.  See RUNTIME EXECUTION OPTIONS'
complete -c dockerd -l exec-root -d '  Path to use as the root of the Docker execution state files'
complete -c dockerd -l experimental -d '  Enable the daemon experimental features'
complete -c dockerd -l fixed-cidr -d '  IPv4 subnet for fixed IPs (e. g. , 10. 20. 0'
complete -c dockerd -l fixed-cidr-v6 -d '  IPv6 subnet for global IPv6 addresses (e. g. , 2a00:1450::/64)'
complete -c dockerd -s G -l group -d '  Group to assign the unix socket specified by -H when running in daemon mode'
complete -c dockerd -s H -l host -d 'unix://[/path/to/socket] to use'
complete -c dockerd -l help -d '  Print usage statement'
complete -c dockerd -l icc -d '  Allow unrestricted inter-container and Docker daemon host communication'
complete -c dockerd -l init -d '  Run an init process inside containers for signal forwarding and process   r…'
complete -c dockerd -l init-path -d '  Path to the docker-init binary'
complete -c dockerd -l insecure-registry -d '  Enable insecure registry communication, i. e'
complete -c dockerd -l ip -d '  Default IP address to use when binding container ports.  Default is 0. 0. 0'
complete -c dockerd -l ip-forward -d '  Enables IP forwarding on the Docker host.  The default is true'
complete -c dockerd -l ip-masq -d '  Enable IP masquerading for bridge\'s IP range.  Default is true'
complete -c dockerd -l iptables -d '  Enable Docker\'s addition of iptables rules.  Default is true'
complete -c dockerd -l ipv6 -d '  Enable IPv6 support.  Default is false'
complete -c dockerd -l isolation -d '   Isolation specifies the type of isolation technology used by containers'
complete -c dockerd -s l -l log-level -d '  Set the logging level.  Default is info'
complete -c dockerd -l label -d '  Set key=value labels to the daemon (displayed in docker info)'
complete -c dockerd -l live-restore -d '  Enable live restore of running containers when the daemon starts so that th…'
complete -c dockerd -l log-driver -d '  Default driver for container logs.  Default is json-file'
complete -c dockerd -l log-opt -d '  Logging driver specific options'
complete -c dockerd -l mtu -d '  Set the containers network mtu.  Default is 0'
complete -c dockerd -l max-concurrent-downloads -d '  Set the max concurrent downloads for each pull.  Default is 3'
complete -c dockerd -l max-concurrent-uploads -d '  Set the max concurrent uploads for each push.  Default is 5'
complete -c dockerd -l max-download-attempts -d '  Set the max download attempts for each pull.  Default is 5'
complete -c dockerd -l node-generic-resources -d '  Advertise user-defined resource.  Default is []'
complete -c dockerd -s p -l pidfile -d '  Path to use for daemon PID file.  Default is /var/run/docker. pid'
complete -c dockerd -l raw-logs -d '  Output daemon logs in full timestamp format without ANSI coloring'
complete -c dockerd -l registry-mirror -d '  Prepend a registry mirror to be used for image pulls'
complete -c dockerd -s s -l storage-driver -d '  Force the Docker runtime to use a specific storage driver'
complete -c dockerd -l seccomp-profile -d '  Path to seccomp profile'
complete -c dockerd -l selinux-enabled -d '  Enable selinux support.  Default is false'
complete -c dockerd -l shutdown-timeout -d '  Set the shutdown timeout value in seconds.  Default is 15'
complete -c dockerd -l storage-opt -d '  Set storage driver options.  See STORAGE DRIVER OPTIONS'
complete -c dockerd -l swarm-default-advertise-addr -d '  Set default address or interface for swarm to advertise as its   externally…'
complete -c dockerd -l tls -d '  Use TLS; implied by --tlsverify.  Default is false'
complete -c dockerd -l tlscacert -d '  Trust certs signed only by this CA'
complete -c dockerd -l tlscert -d '  Path to TLS certificate file'
complete -c dockerd -l tlskey -d '  Path to TLS key file'
complete -c dockerd -l tlsverify -d '  Use TLS and verify the remote (daemon: verify client, client: verify daemon)'
complete -c dockerd -l userland-proxy -d '  Rely on a userland proxy implementation for inter-container and   outside-t…'
complete -c dockerd -l userland-proxy-path -d '  Path to the userland proxy binary'
complete -c dockerd -l userns-remap -d '  Enable user namespaces for containers on the daemon'

