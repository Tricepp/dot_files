# mysqlpump
# Autogenerated from man page /usr/local/share/man/man1/mysqlpump.1
complete -c mysqlpump -l single-transaction -d 'option is not used'
complete -c mysqlpump -l result-file -d 'option, which creates the output in ASCII format: mysqlpump [options] --resul…'
complete -c mysqlpump -l all-databases -d 'option: mysqlpump --all-databases To dump a single database, or certain table…'
complete -c mysqlpump -l databases -d 'option: mysqlpump --databases db_name1 db_name2 '
complete -c mysqlpump -l users -d 'option and suppress all database dumping: mysqlpump --exclude-databases=% --u…'
complete -c mysqlpump -l exclude-databases -d option
complete -c mysqlpump -l help
complete -c mysqlpump -s '?' -d 'Display a help message and exit.  oc o 2. 3'
complete -c mysqlpump -l add-drop-database -d 'Write a DROP DATABASE statement before each CREATE DATABASE statement'
complete -c mysqlpump -l add-drop-table -d 'Write a DROP TABLE statement before each CREATE TABLE statement.  oc o 2. 3'
complete -c mysqlpump -l add-drop-user -d 'Write a DROP USER statement before each CREATE USER statement.  oc o 2. 3'
complete -c mysqlpump -l add-locks -d 'Surround each table dump with LOCK TABLES and UNLOCK TABLES statements'
complete -c mysqlpump -s A -d 'Dump all databases (with certain exceptions noted in mysqlpump Restrictions)'
complete -c mysqlpump -l routines -d and
complete -c mysqlpump -l events -d 'options for mysqldump and mysqlpump were not required to include stored routi…'
complete -c mysqlpump -l bind-address -d 'On a computer having multiple network interfaces, use this option to select w…'
complete -c mysqlpump -l character-sets-dir -d 'The directory where character sets are installed.  See Section 10'
complete -c mysqlpump -l column-statistics -d 'Add ANALYZE TABLE statements to the output to generate histogram statistics f…'
complete -c mysqlpump -l complete-insert -d 'Write complete INSERT statements that include column names.  oc o 2. 3'
complete -c mysqlpump -l compress
complete -c mysqlpump -s C -d 'Compress all information sent between the client and the server if possible'
complete -c mysqlpump -l compress-output -d 'By default, mysqlpump does not compress output'
complete -c mysqlpump -l compression-algorithms -d 'The permitted compression algorithms for connections to the server'
complete -c mysqlpump -s B -d 'Normally, mysqlpump treats the first name argument on the command line as a d…'
complete -c mysqlpump -l debug
complete -c mysqlpump -s '#' -d 'Write a debugging log.  A typical debug_options string is d:t:o,file_name'
complete -c mysqlpump -l debug-check -d 'Print some debugging information when the program exits'
complete -c mysqlpump -l debug-info
complete -c mysqlpump -s T -d 'Print debugging information and memory and CPU usage statistics when the prog…'
complete -c mysqlpump -l default-auth -d 'A hint about which client-side authentication plugin to use.  See Section 6'
complete -c mysqlpump -l default-character-set -d 'Use charset_name as the default character set.  See Section 10'
complete -c mysqlpump -l default-parallelism -d 'The default number of threads for each parallel processing queue'
complete -c mysqlpump -l parallel-schemas -d 'option also affects parallelism and can be used to override the default numbe…'
complete -c mysqlpump -l defaults-extra-file -d 'Read this option file after the global option file but (on Unix) before the u…'
complete -c mysqlpump -l defaults-file -d 'Use only the given option file'
complete -c mysqlpump -l defaults-group-suffix -d 'Read not only the usual option groups, but also groups with the usual names a…'
complete -c mysqlpump -l defer-table-indexes -d 'In the dump output, defer index creation for each table until after its rows …'
complete -c mysqlpump -l skip-defer-table-indexes -d 'to disable it.  oc o 2. 3'
complete -c mysqlpump -l skip-events -d 'to disable it.  oc o 2. 3'
complete -c mysqlpump -l exclude-events -d 'Do not dump the databases in event_list, which is a list of one or more comma…'
complete -c mysqlpump -l exclude-routines -d 'Do not dump the events in routine_list, which is a list of one or more comma-…'
complete -c mysqlpump -l exclude-tables -d 'Do not dump the tables in table_list, which is a list of one or more comma-se…'
complete -c mysqlpump -l exclude-triggers -d 'Do not dump the triggers in trigger_list, which is a list of one or more comm…'
complete -c mysqlpump -l exclude-users -d 'Do not dump the user accounts in user_list, which is a list of one or more co…'
complete -c mysqlpump -l extended-insert -d 'Write INSERT statements using multiple-row syntax that includes several VALUE…'
complete -c mysqlpump -l get-server-public-key -d 'Request from the server the public key required for RSA key pair-based passwo…'
complete -c mysqlpump -l server-public-key-path -d 'is given and specifies a valid public key file, it takes precedence over'
complete -c mysqlpump -l hex-blob -d 'Dump binary columns using hexadecimal notation (for example, abc becomes 0x61…'
complete -c mysqlpump -l host
complete -c mysqlpump -s h -d 'Dump data from the MySQL server on the given host.  oc o 2. 3'
complete -c mysqlpump -l include-databases -d 'Dump the databases in db_list, which is a list of one or more comma-separated…'
complete -c mysqlpump -l include-events -d 'Dump the events in event_list, which is a list of one or more comma-separated…'
complete -c mysqlpump -l include-routines -d 'Dump the routines in routine_list, which is a list of one or more comma-separ…'
complete -c mysqlpump -l include-tables -d 'Dump the tables in table_list, which is a list of one or more comma-separated…'
complete -c mysqlpump -l include-triggers -d 'Dump the triggers in trigger_list, which is a list of one or more comma-separ…'
complete -c mysqlpump -l include-users -d 'Dump the user accounts in user_list, which is a list of one or more comma-sep…'
complete -c mysqlpump -l insert-ignore -d 'Write INSERT IGNORE statements rather than INSERT statements.  oc o 2. 3'
complete -c mysqlpump -l log-error-file -d 'Log warnings and errors by appending them to the named file'
complete -c mysqlpump -l login-path -d 'Read options from the named login path in the . mylogin. cnf login path file'
complete -c mysqlpump -l max-allowed-packet -d 'The maximum size of the buffer for client/server communication'
complete -c mysqlpump -l net-buffer-length -d 'The initial size of the buffer for client/server communication'
complete -c mysqlpump -l no-create-db -d 'Suppress any CREATE DATABASE statements that might otherwise be included in t…'
complete -c mysqlpump -l no-create-info
complete -c mysqlpump -s t -d 'Do not write CREATE TABLE statements that create each dumped table.  oc o 2'
complete -c mysqlpump -l no-defaults -d 'Do not read any option files'
complete -c mysqlpump -l password
complete -c mysqlpump -s p -d 'The password of the MySQL account used for connecting to the server'
complete -c mysqlpump -l skip-password -d 'option.  oc o 2. 3'
complete -c mysqlpump -l password1 -d 'The password for multifactor authentication factor 1 of the MySQL account use…'
complete -c mysqlpump -l skip-password1 -d option
complete -c mysqlpump -l password2 -d 'The password for multifactor authentication factor 2 of the MySQL account use…'
complete -c mysqlpump -l 'password1;' -d 'oc o 2. 3'
complete -c mysqlpump -l password3 -d 'The password for multifactor authentication factor 3 of the MySQL account use…'
complete -c mysqlpump -l plugin-dir -d 'The directory in which to look for plugins.  Specify this option if the'
complete -c mysqlpump -l port
complete -c mysqlpump -s P -d 'For TCP/IP connections, the port number to use.  oc o 2. 3'
complete -c mysqlpump -l print-defaults -d 'Print the program name and all options that it gets from option files'
complete -c mysqlpump -l protocol -d 'The transport protocol to use for connecting to the server'
complete -c mysqlpump -l replace -d 'Write REPLACE statements rather than INSERT statements.  oc o 2. 3'
complete -c mysqlpump -l skip-routines -d 'to disable it.  oc o 2. 3'
complete -c mysqlpump -l set-charset -d 'Write SET NAMES default_character_set to the output'
complete -c mysqlpump -l skip-set-charset -d 'oc o 2. 3'
complete -c mysqlpump -l set-gtid-purged -d 'This option enables control over global transaction ID (GTID) information wri…'
complete -c mysqlpump -l skip-definer -d 'Omit DEFINER and SQL SECURITY clauses from the CREATE statements for views an…'
complete -c mysqlpump -l skip-dump-rows
complete -c mysqlpump -s d -d 'Do not dump table rows.  oc o 2. 3'
complete -c mysqlpump -l skip-generated-invisible-primary-key -d 'This option is available beginning with MySQL 8. 0'
complete -c mysqlpump -l socket
complete -c mysqlpump -s S -d 'For connections to localhost, the Unix socket file to use, or, on Windows, th…'
complete -c mysqlpump -l 'ssl*' -d 'Options that begin with'
complete -c mysqlpump -l ssl -d 'specify whether to connect to the server using encryption and indicate where …'
complete -c mysqlpump -l ssl-fips-mode -d 'Controls whether to enable FIPS mode on the client side.  The'
complete -c mysqlpump -l ssl-xxx -d 'options in that it is not used to establish encrypted connections, but rather…'
complete -c mysqlpump -l tls-ciphersuites -d 'The permissible ciphersuites for encrypted connections that use TLSv1. 3'
complete -c mysqlpump -l tls-version -d 'The permissible TLS protocols for encrypted connections'
complete -c mysqlpump -l triggers -d 'Include triggers for each dumped table in the output'
complete -c mysqlpump -l skip-triggers -d 'to disable it.  oc o 2. 3'
complete -c mysqlpump -l tz-utc -d 'This option enables TIMESTAMP columns to be dumped and reloaded between serve…'
complete -c mysqlpump -l skip-tz-utc -d 'to disable it.  oc o 2. 3'
complete -c mysqlpump -l user
complete -c mysqlpump -s u -d 'The user name of the MySQL account to use for connecting to the server'
complete -c mysqlpump -l version
complete -c mysqlpump -s V -d 'Display version information and exit.  oc o 2. 3'
complete -c mysqlpump -l watch-progress -d 'Periodically display a progress indicator that provides information about the…'
complete -c mysqlpump -l skip-watch-progress -d 'to disable it.  oc o 2. 3'
complete -c mysqlpump -l zstd-compression-level -d 'The compression level to use for connections to the server that use the zstd …'

