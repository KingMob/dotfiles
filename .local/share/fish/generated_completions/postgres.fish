# postgres
# Autogenerated from man page /Applications/Postgres.app/Contents/Versions/latest/share/man/man1/postgres.1
complete -c postgres -s B --description 'Sets the number of shared buffers for use by the server processes.'
complete -c postgres -s c --description 'Sets a named run-time parameter.'
complete -c postgres -s C --description 'Prints the value of the named run-time parameter, and exits.'
complete -c postgres -s d --description 'Sets the debug level.'
complete -c postgres -s D --description 'Specifies the file system location of the database configuration files.'
complete -c postgres -s e --description 'Sets the default date style to \\(lqEuropean\\(rq, that is DMY ordering of inpu…'
complete -c postgres -s F --description 'Disables fsync calls for improved performance, at the risk of data corruption…'
complete -c postgres -s h --description 'Specifies the IP host name or address on which postgres is to listen for TCP/…'
complete -c postgres -s i --description 'Allows remote clients to connect via TCP/IP (Internet domain) connections.'
complete -c postgres -s k --description 'Specifies the directory of the Unix-domain socket on which postgres is to lis…'
complete -c postgres -s l --description 'Enables secure connections using SSL.'
complete -c postgres -s N --description 'Sets the maximum number of client connections that this server will accept.'
complete -c postgres -s o --description 'The command-line-style arguments specified in extra-options are passed to all…'
complete -c postgres -s p --description 'Specifies the TCP/IP port or local Unix domain socket file extension on which…'
complete -c postgres -s s --description 'Print time information and other statistics at the end of each command.'
complete -c postgres -s S --description 'Specifies the amount of memory to be used by internal sorts and hashes before…'
complete -c postgres -o 'V
.br
--version' --description 'Print the postgres version and exit.'
complete -c postgres -l name --description 'Sets a named run-time parameter; a shorter form of -c.'
complete -c postgres -l describe-config --description 'This option dumps out the server\\*(Aqs internal configuration variables, desc…'
complete -c postgres -o '?
.br
--help' --description 'Show help about postgres command line arguments, and exit.'
complete -c postgres -s f --description 'Forbids the use of particular scan and join methods: s and i disable sequenti…'
complete -c postgres -s n --description 'This option is for debugging problems that cause a server process to die abno…'
complete -c postgres -s O --description 'Allows the structure of system tables to be modified.  This is used by initdb.'
complete -c postgres -s P --description 'Ignore system indexes when reading system tables, but still update the indexe…'
complete -c postgres -s t --description 'Print timing statistics for each query relating to each of the major system m…'
complete -c postgres -s T --description 'This option is for debugging problems that cause a server process to die abno…'
complete -c postgres -s v --description 'Specifies the version number of the frontend/backend protocol to be used for …'
complete -c postgres -s W --description 'A delay of this many seconds occurs when a new server process is started, aft…'
complete -c postgres -l single --description 'Selects the single-user mode.'
complete -c postgres -s E --description 'Echo all commands to standard output before executing them.'
complete -c postgres -s j --description 'Use semicolon followed by two newlines, rather than just newline, as the comm…'
complete -c postgres -s r --description 'Send all server log output to filename.'
complete -c postgres -s V --description '.'
complete -c postgres -l version --description '.'
complete -c postgres -s '?' --description '.'
complete -c postgres -l help --description '.'
complete -c postgres -o fs --description 'and.'
complete -c postgres -o fn --description 'options simply discourage the optimizer from using those plan types if it has…'

