# kextcache
# Autogenerated from man page /Library/Developer/CommandLineTools/SDKs/MacOSX.sdk/usr/share/man/man8/kextcache.8
complete -c kextcache -s c --description 'Create a prelinked kernel.'
complete -c kextcache -o system-prelinked-kernel --description 'This option is a convenience to update the prelinked kernel used for startup …'
complete -c kextcache -o system-caches --description 'Rebuild the info caches for system kexts on the root volume.'
complete -c kextcache -s i --description 'Rebuild out-of-date caches and update any helper partitions associated with o…'
complete -c kextcache -s u --description 'Rebuild out-of-date caches and update any helper partitions associated with o…'
complete -c kextcache -s U --description 'Exit EX_OSFILE (72) if any updates were needed and were successfully made.'
complete -c kextcache -o Boot --description 'Used with U to enable early boot behaviors such as limiting which caches must…'
complete -c kextcache -s e --description 'This option is provided for legacy compatibility, and is simply an alias to s…'
complete -c kextcache -o clear-staging --description 'Clears the kernel extension staging area by removing all staged content.'
complete -c kextcache -o prune-staging --description 'Prunes the kernel extension staging area by removing all kernel extensions no…'
complete -c kextcache -s a --description 'Include in a prelinked kernel only kexts loadable on arch, thinning executabl…'
complete -c kextcache -s b --description 'Find the kext whose CFBundleIdentifier is identifier amongst known kexts and …'
complete -c kextcache -s l --description 'Specifies that for directory arguments, only extensions required for local di…'
complete -c kextcache -s L --description 'Specifies that only extensions required for local disk boot be included in a …'
complete -c kextcache -s n --description 'Specifies that for directory arguments, only extensions required for network …'
complete -c kextcache -s N --description 'Specifies that only extensions required for network disk boot be included in …'
complete -c kextcache -s s --description 'Specifies that for directory arguments, only extensions required for safe boo…'
complete -c kextcache -s S --description 'Specifies that only extensions required for safe boot be included in a cache,…'
complete -c kextcache -o caches-only --description 'With update-volume, skips updating any helper partitions even if they appear …'
complete -c kextcache -s f --description 'With update-volume, rebuilds any helper partitions even if they appear up to …'
complete -c kextcache -o Installer --description 'With update-volume, implies force while making helper partition updates optio…'
complete -c kextcache -s F --description 'Run in low-priority mode, as when forked and executed by kextd 8.'
complete -c kextcache -s h --description 'Print a help message describing each option flag and exit with a success resu…'
complete -c kextcache -s K --description 'The name of the kernel file to use as the base of a prelinked kernel file (th…'
complete -c kextcache -s q --description 'Quiet mode; print no informational or error messages.'
complete -c kextcache -s r --description 'When creating a prelinked kernel, include all kexts in /System/Library/Extens…'
complete -c kextcache -o compressed --description 'Compress the prelinked kernel (enabled by default).'
complete -c kextcache -o uncompressed --description 'Do not compress the prelinked kernel.'
complete -c kextcache -o symbols --description 'Generate symbols for every kext in the prelinked kernel and save them in symb…'
complete -c kextcache -s t --description 'If a kext has validation, authentication, or dependency resolution problems, …'
complete -c kextcache -s v --description 'Verbose mode; print information about program operation.'
complete -c kextcache -o volume-root --description 'When creating caches for a volume other than the root volume, remove path fro…'
complete -c kextcache -s z --description 'Don\'t authenticate kexts.'

