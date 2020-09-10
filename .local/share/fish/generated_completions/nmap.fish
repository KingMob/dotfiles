# nmap
# Autogenerated from man page /usr/local/share/man/man1/nmap.1
complete -c nmap -s A --description '.'
complete -c nmap -o T4 --description 'for faster execution; and then the hostname.'
complete -c nmap -l resolve-all --description 'option.'
complete -c nmap -o iL --description '.'
complete -c nmap -o iR --description '.'
complete -c nmap -l exclude --description '.'
complete -c nmap -l excludefile --description '.'
complete -c nmap -o PE -o PS443 -o PA80 -o PP --description 'options.'
complete -c nmap -o 'P*' --description 'options (which select ping types) can be combined.'
complete -c nmap -o sn --description 'option to learn how to perform only host discovery, or use.'
complete -c nmap -o Pn --description 'to skip host discovery and port scan all target hosts.'
complete -c nmap -o sL --description '.'
complete -c nmap -l send-ip --description 'was specified.  The.'
complete -c nmap -o sP --description '.'
complete -c nmap -l disable-arp-ping --description 'or.'
complete -c nmap -o P0 --description 'and.'
complete -c nmap -o PN --description '.'
complete -c nmap -o PS --description '.'
complete -c nmap -s p --description 'except that port type specifiers like T: are not allowed.  Examples are.'
complete -c nmap -o PS22 --description 'and.'
complete -c nmap -o PS22-25 --description '.'
complete -c nmap -o PA --description '.'
complete -c nmap -l syn --description 'convenience option to implement this stateless approach.'
complete -c nmap -l state --description 'option, which categorizes packets based on connection state.'
complete -c nmap -o PU --description '.'
complete -c nmap -l data --description '.'
complete -c nmap -l data-string --description '.'
complete -c nmap -l data-length --description 'options.'
complete -c nmap -o PY --description '.'
complete -c nmap -o PY22 --description 'and.'
complete -c nmap -o 'PE;' -o 'PP;' -o PM --description '.'
complete -c nmap -o PO --description '.'
complete -c nmap -o PR --description '.'
complete -c nmap -l traceroute --description '.'
complete -c nmap -s n --description '.'
complete -c nmap -s R --description '.'
complete -c nmap -s 6 --description '.'
complete -c nmap -l system-dns --description '.'
complete -c nmap -l dns-servers --description '.'
complete -c nmap -o sZ --description '.'
complete -c nmap -o sC --description 'C is a prominent character in the scan name, usually the first.'
complete -c nmap -o sS --description '.'
complete -c nmap -o sT --description '.'
complete -c nmap -o sU --description '.'
complete -c nmap -l host-timeout --description 'to skip slow hosts.'
complete -c nmap -o sY --description '.'
complete -c nmap -o 'sN;' -o 'sF;' -o sX --description '.'
complete -c nmap -l scanflags --description 'option described in the next section) exploit a subtle loophole in the m[blue…'
complete -c nmap -o sA --description '.'
complete -c nmap -o sW --description '.'
complete -c nmap -o sM --description '.'
complete -c nmap -o sF --description 'filtered port, while a FIN scan treats the same as open|filtered.'
complete -c nmap -o sI --description '.'
complete -c nmap -o sO --description '.'
complete -c nmap -s b --description '.'
complete -c nmap -o p- --description 'to scan ports from 1 through 65535.'
complete -c nmap -l exclude-ports --description '.'
complete -c nmap -s F --description '.'
complete -c nmap -s r --description '.'
complete -c nmap -l port-ratio --description '.'
complete -c nmap -l top-ports --description '.'
complete -c nmap -o sV --description '.'
complete -c nmap -o sR --description 'is an alias for.'
complete -c nmap -l allports --description '.'
complete -c nmap -l version-intensity --description '.'
complete -c nmap -l version-light --description '.'
complete -c nmap -l version-all --description '.'
complete -c nmap -l version-trace --description '.'
complete -c nmap -l packet-trace --description '.'
complete -c nmap -s O --description '“incremental” class, which means that they increment the ID field in the IP h…'
complete -c nmap -l osscan-limit --description '.'
complete -c nmap -l 'osscan-guess;' -l fuzzy --description '.'
complete -c nmap -l max-os-tries --description '.'
complete -c nmap -l script --description '.'
complete -c nmap -l datadir --description '$NMAPDIR ~/.'
complete -c nmap -l script-args --description '.'
complete -c nmap -l script-args-file --description '.'
complete -c nmap -l script-help --description '.'
complete -c nmap -l 'script;' --description 'ftp-anon script, you would run nmap --script-help ftp-anon.'
complete -c nmap -l script-trace --description '.'
complete -c nmap -l script-updatedb --description '.'
complete -c nmap -l min-hostgroup -l max-hostgroup --description '.'
complete -c nmap -l min-parallelism -l max-parallelism --description '.'
complete -c nmap -l scan-delay --description 'option, discussed later, is another way to do this.'
complete -c nmap -l min-rtt-timeout -l max-rtt-timeout -l initial-rtt-timeout --description '.'
complete -c nmap -l max-retries --description '.'
complete -c nmap -s T --description 'template) is to allow ten retransmissions.'
complete -c nmap -l script-timeout --description '.'
complete -c nmap -l max-scan-delay --description '.'
complete -c nmap -l min-rate -l max-rate --description '.'
complete -c nmap -l defeat-rst-ratelimit --description '.'
complete -c nmap -l defeat-icmp-ratelimit --description '.'
complete -c nmap -l nsock-engine --description '.'
complete -c nmap -o T3 --description 'does nothing.'
complete -c nmap -o T5 --description 'caps that value at 5 ms.'
complete -c nmap -o T2 --description 'because they think it is less likely to crash hosts or because they consider …'
complete -c nmap -o T0 --description 'and.'
complete -c nmap -o T1 --description 'may be useful for avoiding IDS alerts, they will take an extraordinarily long…'
complete -c nmap -s f -l mtu --description '.'
complete -c nmap -l send-eth --description 'option to bypass the IP layer and send raw ethernet frames.'
complete -c nmap -s D --description '.'
complete -c nmap -s S --description '.'
complete -c nmap -s e --description 'option and.'
complete -c nmap -l source-port -s g --description '.'
complete -c nmap -l ip-options -l ip-options --description '.'
complete -c nmap -l ttl --description '.'
complete -c nmap -l randomize-hosts --description '.'
complete -c nmap -l spoof-mac --description '.'
complete -c nmap -l proxies --description '.'
complete -c nmap -l badsum --description '.'
complete -c nmap -l adler32 --description '.'
complete -c nmap -o oX -o oN --description 'myscan. xml for brevity, more descriptive names are generally recommended.'
complete -c nmap -o oG- --description 'or.'
complete -c nmap -o 'oXscan.xml' --description 'normal format output files named G- and Xscan. xml respectively.'
complete -c nmap -l webxml --description 'or.'
complete -c nmap -l stylesheet --description 'options to create portable XML files that render as HTML on any web-connected…'
complete -c nmap -o oS --description '.'
complete -c nmap -o oG --description '.'
complete -c nmap -o oA --description '.'
complete -c nmap -s v -o vlevel --description '.'
complete -c nmap -o vv --description '.'
complete -c nmap -o v3 --description '.'
complete -c nmap -s d -o dlevel --description '.'
complete -c nmap -o dd --description '.'
complete -c nmap -o d9 --description 'sets level nine.'
complete -c nmap -l reason --description '.'
complete -c nmap -l stats-every --description '.'
complete -c nmap -o p20-30 --description '.'
complete -c nmap -l open --description '.'
complete -c nmap -l iflist --description '.'
complete -c nmap -l append-output --description '.'
complete -c nmap -l resume --description '.'
complete -c nmap -l no-stylesheet --description '.'
complete -c nmap -l unprivileged --description 'option in other situations.'
complete -c nmap -l servicedb --description 'or.'
complete -c nmap -l versiondb --description 'options), that location is used for that file.'
complete -c nmap -l privileged --description '.'
complete -c nmap -l release-memory --description '.'
complete -c nmap -o 'V;' -l version --description '.'
complete -c nmap -o 'h;' -l help --description '.'

