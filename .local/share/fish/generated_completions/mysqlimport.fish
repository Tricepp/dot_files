# mysqlimport
# Autogenerated from man page /usr/local/share/man/man1/mysqlimport.1
complete -c mysqlimport -l help
complete -c mysqlimport -s '?' -d 'Display a help message and exit.  oc o 2. 3'
complete -c mysqlimport -l bind-address -d 'On a computer having multiple network interfaces, use this option to select w…'
complete -c mysqlimport -l character-sets-dir -d 'The directory where character sets are installed.  See Section 10'
complete -c mysqlimport -l columns
complete -c mysqlimport -s c -d 'This option takes a list of comma-separated column names as its value'
complete -c mysqlimport -l compress
complete -c mysqlimport -s C -d 'Compress all information sent between the client and the server if possible'
complete -c mysqlimport -l compression-algorithms -d 'The permitted compression algorithms for connections to the server'
complete -c mysqlimport -l debug
complete -c mysqlimport -s '#' -d 'Write a debugging log.  A typical debug_options string is d:t:o,file_name'
complete -c mysqlimport -l debug-check -d 'Print some debugging information when the program exits'
complete -c mysqlimport -l debug-info -d 'Print debugging information and memory and CPU usage statistics when the prog…'
complete -c mysqlimport -l default-character-set -d 'Use charset_name as the default character set.  See Section 10'
complete -c mysqlimport -l default-auth -d 'A hint about which client-side authentication plugin to use.  See Section 6'
complete -c mysqlimport -l defaults-extra-file -d 'Read this option file after the global option file but (on Unix) before the u…'
complete -c mysqlimport -l defaults-file -d 'Use only the given option file'
complete -c mysqlimport -l defaults-group-suffix -d 'Read not only the usual option groups, but also groups with the usual names a…'
complete -c mysqlimport -l delete
complete -c mysqlimport -s D -d 'Empty the table before importing the text file.  oc o 2. 3'
complete -c mysqlimport -l enable-cleartext-plugin -d 'Enable the mysql_clear_password cleartext authentication plugin'
complete -c mysqlimport -l fields-terminated-by
complete -c mysqlimport -l fields-enclosed-by
complete -c mysqlimport -l fields-optionally-enclosed-by
complete -c mysqlimport -l fields-escaped-by -d 'These options have the same meaning as the corresponding clauses for LOAD DATA'
complete -c mysqlimport -l force
complete -c mysqlimport -s f -d 'Ignore errors'
complete -c mysqlimport -l get-server-public-key -d 'Request from the server the public key required for RSA key pair-based passwo…'
complete -c mysqlimport -l server-public-key-path -d 'is given and specifies a valid public key file, it takes precedence over'
complete -c mysqlimport -l host
complete -c mysqlimport -s h -d 'Import data to the MySQL server on the given host'
complete -c mysqlimport -l ignore
complete -c mysqlimport -s i -d 'See the description for the'
complete -c mysqlimport -l replace -d 'option.  oc o 2. 3'
complete -c mysqlimport -l ignore-lines -d 'Ignore the first N lines of the data file.  oc o 2. 3'
complete -c mysqlimport -l lines-terminated-by -d 'This option has the same meaning as the corresponding clause for LOAD DATA'
complete -c mysqlimport -l local
complete -c mysqlimport -s L -d 'By default, files are read by the server on the server host'
complete -c mysqlimport -l lock-tables
complete -c mysqlimport -s l -d 'Lock all tables for writing before processing any text files'
complete -c mysqlimport -l login-path -d 'Read options from the named login path in the . mylogin. cnf login path file'
complete -c mysqlimport -l low-priority -d 'Use LOW_PRIORITY when loading the table'
complete -c mysqlimport -l no-defaults -d 'Do not read any option files'
complete -c mysqlimport -l password
complete -c mysqlimport -s p -d 'The password of the MySQL account used for connecting to the server'
complete -c mysqlimport -l skip-password -d 'option.  oc o 2. 3'
complete -c mysqlimport -l password1 -d 'The password for multifactor authentication factor 1 of the MySQL account use…'
complete -c mysqlimport -l skip-password1 -d option
complete -c mysqlimport -l password2 -d 'The password for multifactor authentication factor 2 of the MySQL account use…'
complete -c mysqlimport -l 'password1;' -d 'oc o 2. 3'
complete -c mysqlimport -l password3 -d 'The password for multifactor authentication factor 3 of the MySQL account use…'
complete -c mysqlimport -l pipe
complete -c mysqlimport -s W -d 'On Windows, connect to the server using a named pipe'
complete -c mysqlimport -l plugin-dir -d 'The directory in which to look for plugins.  Specify this option if the'
complete -c mysqlimport -l port
complete -c mysqlimport -s P -d 'For TCP/IP connections, the port number to use.  oc o 2. 3'
complete -c mysqlimport -l print-defaults -d 'Print the program name and all options that it gets from option files'
complete -c mysqlimport -l protocol -d 'The transport protocol to use for connecting to the server'
complete -c mysqlimport -s r -d The
complete -c mysqlimport -l shared-memory-base-name -d 'On Windows, the shared-memory name to use for connections made using shared m…'
complete -c mysqlimport -l silent
complete -c mysqlimport -s s -d 'Silent mode.  Produce output only when errors occur.  oc o 2. 3'
complete -c mysqlimport -l socket
complete -c mysqlimport -s S -d 'For connections to localhost, the Unix socket file to use, or, on Windows, th…'
complete -c mysqlimport -l 'ssl*' -d 'Options that begin with'
complete -c mysqlimport -l ssl -d 'specify whether to connect to the server using encryption and indicate where …'
complete -c mysqlimport -l ssl-fips-mode -d 'Controls whether to enable FIPS mode on the client side.  The'
complete -c mysqlimport -l ssl-xxx -d 'options in that it is not used to establish encrypted connections, but rather…'
complete -c mysqlimport -l tls-ciphersuites -d 'The permissible ciphersuites for encrypted connections that use TLSv1. 3'
complete -c mysqlimport -l tls-version -d 'The permissible TLS protocols for encrypted connections'
complete -c mysqlimport -l user
complete -c mysqlimport -s u -d 'The user name of the MySQL account to use for connecting to the server'
complete -c mysqlimport -l use-threads -d 'Load files in parallel using N threads.  oc o 2. 3'
complete -c mysqlimport -l verbose
complete -c mysqlimport -s v -d 'Verbose mode.  Print more information about what the program does.  oc o 2. 3'
complete -c mysqlimport -l version
complete -c mysqlimport -s V -d 'Display version information and exit.  oc o 2. 3'
complete -c mysqlimport -l zstd-compression-level -d 'The compression level to use for connections to the server that use the zstd …'
