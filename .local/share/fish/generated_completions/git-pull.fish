# git-pull
# Autogenerated from man page /Library/Developer/CommandLineTools/usr/share/man/man1/git-pull.1
complete -c git-pull -s q -l quiet --description 'This is passed to both underlying git-fetch to squelch reporting of during tr…'
complete -c git-pull -s v -l verbose --description 'Pass --verbose to git-fetch and git-merge.'
complete -c git-pull -l recurse-submodules --description 'This option controls if new commits of all populated submodules should be fet…'
complete -c git-pull -l commit -l no-commit --description 'Perform the merge and commit the result.'
complete -c git-pull -l edit -s e -l no-edit --description 'Invoke an editor before committing successful mechanical merge to further edi…'
complete -c git-pull -l cleanup --description 'This option determines how the merge message will be cleaned up before commit…'
complete -c git-pull -l ff -l no-ff -l ff-only --description 'Specifies how a merge is handled when the merged-in history is already a desc…'
complete -c git-pull -s S -l gpg-sign --description 'GPG-sign the resulting merge commit.'
complete -c git-pull -l log -l no-log --description 'In addition to branch names, populate the log message with one-line descripti…'
complete -c git-pull -l signoff -l no-signoff --description 'Add Signed-off-by line by the committer at the end of the commit log message.'
complete -c git-pull -l stat -s n -l no-stat --description 'Show a diffstat at the end of the merge.'
complete -c git-pull -l squash -l no-squash --description 'Produce the working tree and index state as if a real merge happened (except …'
complete -c git-pull -l no-verify --description 'This option bypasses the pre-merge and commit-msg hooks.'
complete -c git-pull -s s -l strategy --description 'Use the given merge strategy; can be supplied more than once to specify them …'
complete -c git-pull -s X -l strategy-option --description 'Pass merge strategy specific option through to the merge strategy.'
complete -c git-pull -l verify-signatures -l no-verify-signatures --description 'Verify that the tip commit of the side branch being merged is signed with a v…'
complete -c git-pull -l summary -l no-summary --description 'Synonyms to --stat and --no-stat; these are deprecated and will be removed in…'
complete -c git-pull -l allow-unrelated-histories --description 'By default, git merge command refuses to merge histories that do not share a …'
complete -c git-pull -s r -l rebase --description 'When true, rebase the current branch on top of the upstream branch after fetc…'
complete -c git-pull -l no-rebase --description 'Override earlier --rebase.'
complete -c git-pull -l autostash -l no-autostash --description 'Before starting rebase, stash local modifications away (see git-stash(1)) if …'
complete -c git-pull -l all --description 'Fetch all remotes.'
complete -c git-pull -s a -l append --description 'Append ref names and object names of fetched refs to the existing contents of…'
complete -c git-pull -l depth --description 'Limit fetching to the specified number of commits from the tip of each remote…'
complete -c git-pull -l deepen --description 'Similar to --depth, except it specifies the number of commits from the curren…'
complete -c git-pull -l shallow-since --description 'Deepen or shorten the history of a shallow repository to include all reachabl…'
complete -c git-pull -l shallow-exclude --description 'Deepen or shorten the history of a shallow repository to exclude commits reac…'
complete -c git-pull -l unshallow --description 'If the source repository is complete, convert a shallow repository to a compl…'
complete -c git-pull -l update-shallow --description 'By default when fetching from a shallow repository, git fetch refuses refs th…'
complete -c git-pull -l negotiation-tip --description 'By default, Git will report, to the server, commits reachable from all local …'
complete -c git-pull -s f -l force --description 'When git fetch is used with <src>:<dst> refspec it may refuse to update the l…'
complete -c git-pull -s k -l keep --description 'Keep downloaded pack.'
complete -c git-pull -l no-tags --description 'By default, tags that point at objects that are downloaded from the remote re…'
complete -c git-pull -s u -l update-head-ok --description 'By default git fetch refuses to update the head which corresponds to the curr…'
complete -c git-pull -l upload-pack --description 'When given, and the repository to fetch from is handled by git fetch-pack, --…'
complete -c git-pull -l progress --description 'Progress status is reported on the standard error stream by default when it i…'
complete -c git-pull -s o -l server-option --description 'Transmit the given string to the server when communicating using protocol ver…'
complete -c git-pull -l show-forced-updates --description 'By default, git checks if a branch is force-updated during fetch.'
complete -c git-pull -l no-show-forced-updates --description 'By default, git checks if a branch is force-updated during fetch.'
complete -c git-pull -s 4 -l ipv4 --description 'Use IPv4 addresses only, ignoring IPv6 addresses.'
complete -c git-pull -s 6 -l ipv6 --description 'Use IPv6 addresses only, ignoring IPv4 addresses.'
complete -c git-pull -l preserve-merges --description 'option passed to git rebase so that locally created merge commits will not be…'
complete -c git-pull -l exec --description 'is passed to the command to specify non-default path for the command run on t…'
complete -c git-pull -l patience --description 'diff-algorithm=[patience|minimal|histogram|myers].'
complete -c git-pull -l diff-algorithm --description 'ignore-space-change, ignore-all-space, ignore-space-at-eol, ignore-cr-at-eol.'
complete -c git-pull -s b --description '.'
complete -c git-pull -s w --description '.'
complete -c git-pull -l ignore-space-at-eol --description '.'
complete -c git-pull -l ignore-cr-at-eol --description 'oc o 2. 3.'
complete -c git-pull -l no-renames --description 'find-renames[=<n>].'
complete -c git-pull -l find-renames --description 'rename-threshold=<n>.'

