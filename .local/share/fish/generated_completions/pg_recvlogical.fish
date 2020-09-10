# pg_recvlogical
# Autogenerated from man page /Applications/Postgres.app/Contents/Versions/latest/share/man/man1/pg_recvlogical.1
complete -c pg_recvlogical -l create-slot --description 'Create a new logical replication slot with the name specified by --slot, usin…'
complete -c pg_recvlogical -l drop-slot --description 'Drop the replication slot with the name specified by --slot, then exit.'
complete -c pg_recvlogical -l start --description 'Begin streaming changes from the logical replication slot specified by --slot…'
complete -c pg_recvlogical -s E --description 'In --start mode, automatically stop replication and exit with normal exit sta…'
complete -c pg_recvlogical -s f --description 'Write received and decoded transaction data into this file.  Use - for stdout.'
complete -c pg_recvlogical -s F --description 'Specifies how often pg_recvlogical should issue fsync() calls to ensure the o…'
complete -c pg_recvlogical -s I --description 'In --start mode, start replication from the given LSN.'
complete -c pg_recvlogical -l if-not-exists --description 'Do not error out when --create-slot is specified and a slot with the specifie…'
complete -c pg_recvlogical -o 'n
.br
--no-loop' --description 'When the connection to the server is lost, do not retry in a loop, just exit.'
complete -c pg_recvlogical -s o --description 'Pass the option name to the output plugin with, if specified, the option valu…'
complete -c pg_recvlogical -s P --description 'When creating a slot, use the specified logical decoding output plugin.'
complete -c pg_recvlogical -s s --description 'This option has the same effect as the option of the same name in pg_receivew…'
complete -c pg_recvlogical -s S --description 'In --start mode, use the existing logical replication slot named slot_name.'
complete -c pg_recvlogical -o 'v
.br
--verbose' --description 'Enables verbose mode.'
complete -c pg_recvlogical -s d --description 'The database to connect to.'
complete -c pg_recvlogical -s h --description 'Specifies the host name of the machine on which the server is running.'
complete -c pg_recvlogical -s p --description 'Specifies the TCP port or local Unix domain socket file extension on which th…'
complete -c pg_recvlogical -s U --description 'User name to connect as.  Defaults to current operating system user name.'
complete -c pg_recvlogical -o 'w
.br
--no-password' --description 'Never issue a password prompt.'
complete -c pg_recvlogical -o 'W
.br
--password' --description 'Force pg_recvlogical to prompt for a password before connecting to a database.'
complete -c pg_recvlogical -o 'V
.br
--version' --description 'Print the pg_recvlogical version and exit.'
complete -c pg_recvlogical -o '?
.br
--help' --description 'Show help about pg_recvlogical command line arguments, and exit.'
complete -c pg_recvlogical -l slot --description '.'
complete -c pg_recvlogical -l plugin --description '.'
complete -c pg_recvlogical -l dbname --description '.'
complete -c pg_recvlogical -l no-loop --description 'is specified.'
complete -c pg_recvlogical -l endpos --description '.'
complete -c pg_recvlogical -l file --description '.'
complete -c pg_recvlogical -l fsync-interval --description '.'
complete -c pg_recvlogical -l startpos --description '.'
complete -c pg_recvlogical -s n --description '.'
complete -c pg_recvlogical -l option --description '.'
complete -c pg_recvlogical -l status-interval --description '.'
complete -c pg_recvlogical -s v --description '.'
complete -c pg_recvlogical -l verbose --description '.'
complete -c pg_recvlogical -l host --description '.'
complete -c pg_recvlogical -l port --description '.'
complete -c pg_recvlogical -l username --description '.'
complete -c pg_recvlogical -s w --description '.'
complete -c pg_recvlogical -l no-password --description '.'
complete -c pg_recvlogical -s W --description '.'
complete -c pg_recvlogical -l password --description '.'
complete -c pg_recvlogical -s V --description '.'
complete -c pg_recvlogical -l version --description '.'
complete -c pg_recvlogical -s '?' --description '.'
complete -c pg_recvlogical -l help --description '.'

