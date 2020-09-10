# shellcheck
# Autogenerated from man page /usr/local/share/man/man1/shellcheck.1
complete -c shellcheck -s s --description 'POSIX compliant (similar to checkbashisms).'
complete -c shellcheck -s a -l check-sourced --description 'Emit warnings in sourced files.'
complete -c shellcheck -s C -l color --description 'For TTY output, enable colors always, never or auto.  The default is auto.'
complete -c shellcheck -s i -l include --description 'Explicitly include only the specified codes in the report.'
complete -c shellcheck -s e -l exclude --description 'Explicitly exclude the specified codes from the report.'
complete -c shellcheck -s f -l format --description 'Specify the output format of shellcheck, which prints its results in the stan…'
complete -c shellcheck -l list-optional --description 'Output a list of known optional checks.'
complete -c shellcheck -l norc --description 'Don[aq]t try to look for . shellcheckrc configuration files.'
complete -c shellcheck -s o -l enable --description 'Enable optional checks.  The special name all enables all of them.'
complete -c shellcheck -s P -l source-path --description 'Specify paths to search for sourced files, separated by : on Unix and ; on Wi…'
complete -c shellcheck -l shell --description 'Specify Bourne shell dialect.  Valid values are sh, bash, dash and ksh.'
complete -c shellcheck -s S -l severity --description 'Specify minimum severity of errors to consider.'
complete -c shellcheck -s V -l version --description 'Print version information and exit.'
complete -c shellcheck -s W -l wiki-link-count --description 'For TTY output, show NUM wiki links to more information about mentioned warni…'
complete -c shellcheck -s x -l external-sources --description 'Follow [aq]source[aq] statements even when the file is not specified as input.'
complete -c shellcheck -l - --description '+++ b/test. sh [at][at] -2,6 +2,6 [at][at]  ## Example of a broken script.'
complete -c shellcheck -o qi --description '+  grep -qi hq.'

