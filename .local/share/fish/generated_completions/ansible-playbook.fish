# ansible-playbook
# Autogenerated from man page /usr/local/share/man/man1/ansible-playbook.1
complete -c ansible-playbook -l ask-vault-pass --description 'ask for vault password.'
complete -c ansible-playbook -l become-method --description 'privilege escalation method to use (default=%(default)s), use ansible-doc -t …'
complete -c ansible-playbook -l become-user --description 'run operations as this user (default=root).'
complete -c ansible-playbook -l flush-cache --description 'clear the fact cache for every host in inventory.'
complete -c ansible-playbook -l force-handlers --description 'run handlers even if a task fails.'
complete -c ansible-playbook -l list-hosts --description 'outputs a list of matching hosts; does not execute anything else.'
complete -c ansible-playbook -l list-tags --description 'list all available tags.'
complete -c ansible-playbook -l list-tasks --description 'list all tasks that would be executed.'
complete -c ansible-playbook -l private-key -l key-file --description 'use this file to authenticate the connection.'
complete -c ansible-playbook -l scp-extra-args --description 'specify extra arguments to pass to scp only (e. g.  -l).'
complete -c ansible-playbook -l sftp-extra-args --description 'specify extra arguments to pass to sftp only (e. g.  -f, -l).'
complete -c ansible-playbook -l skip-tags --description 'only run plays and tasks whose tags do not match these values.'
complete -c ansible-playbook -l ssh-common-args --description 'specify common arguments to pass to sftp/scp/ssh (e. g.  ProxyCommand).'
complete -c ansible-playbook -l ssh-extra-args --description 'specify extra arguments to pass to ssh only (e. g.  -R).'
complete -c ansible-playbook -l start-at-task --description 'start the playbook at the task matching this name.'
complete -c ansible-playbook -l step --description 'one-step-at-a-time: confirm each task before running.'
complete -c ansible-playbook -l syntax-check --description 'perform a syntax check on the playbook, but do not execute it.'
complete -c ansible-playbook -l vault-id --description 'the vault identity to use.'
complete -c ansible-playbook -l vault-password-file --description 'vault password file.'
complete -c ansible-playbook -l version --description 'show program\'s version number, config file location, configured module search…'
complete -c ansible-playbook -s C -l check --description 'don\'t make any changes; instead, try to predict some of the changes that may …'
complete -c ansible-playbook -s D -l diff --description 'when changing (small) files and templates, show the differences in those file…'
complete -c ansible-playbook -s K -l ask-become-pass --description 'ask for privilege escalation password.'
complete -c ansible-playbook -s M -l module-path --description 'prepend colon-separated path(s) to module library (default=~/.'
complete -c ansible-playbook -s T -l timeout --description 'override the connection timeout in seconds (default=10).'
complete -c ansible-playbook -s b -l become --description 'run operations with become (does not imply password prompting).'
complete -c ansible-playbook -s c -l connection --description 'connection type to use (default=smart).'
complete -c ansible-playbook -s e -l extra-vars --description 'set additional variables as key=value or YAML/JSON, if filename prepend with …'
complete -c ansible-playbook -s f -l forks --description 'specify number of parallel processes to use (default=5).'
complete -c ansible-playbook -s h -l help --description 'show this help message and exit.'
complete -c ansible-playbook -s i -l inventory -l inventory-file --description 'specify inventory host path or comma separated host list.'
complete -c ansible-playbook -s k -l ask-pass --description 'ask for connection password.'
complete -c ansible-playbook -s l -l limit --description 'further limit selected hosts to an additional pattern.'
complete -c ansible-playbook -s t -l tags --description 'only run plays and tasks tagged with these values.'
complete -c ansible-playbook -s u -l user --description 'connect as this user (default=None).'
complete -c ansible-playbook -s v -l verbose --description 'verbose mode (-vvv for more, -vvvv to enable connection debugging) ENVIRONMEN…'

