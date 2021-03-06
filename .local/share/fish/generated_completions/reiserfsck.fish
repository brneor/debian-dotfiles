# reiserfsck
# Autogenerated from man page /usr/share/man/man8/reiserfsck.8.gz
complete -c reiserfsck -l rebuild-sb --description 'This option recovers the superblock on a Reiserfs partition.'
complete -c reiserfsck -l check --description 'This default action checks filesystem consistency and reports, but  does not …'
complete -c reiserfsck -l fix-fixable --description 'This option recovers certain kinds of corruption that do not require  rebuild…'
complete -c reiserfsck -l rebuild-tree --description 'This option rebuilds the entire filesystem tree using leaf nodes  found on th…'
complete -c reiserfsck -l clean-attributes --description 'This option cleans reserved fields of Stat-Data items.'
complete -c reiserfsck -l journal -s j --description 'This option supplies the device name of the current file system journal.'
complete -c reiserfsck -l interactive -s i --description '\\" This makes reiserfsck to stop after each pass completed. \\".'
complete -c reiserfsck -l adjust-size -s z --description 'This option causes reiserfsck to correct file sizes that are larger than the …'
complete -c reiserfsck -l badblocks -s B --description 'This option sets the badblock list to be the list of blocks specified in  the…'
complete -c reiserfsck -l logfile -s l --description 'This option causes reiserfsck to report any corruption it finds  to the speci…'
complete -c reiserfsck -l nolog -s n --description 'This option prevents reiserfsck from reporting any kinds of corruption.'
complete -c reiserfsck -l quiet -s q --description 'This option prevents reiserfsck from reporting its rate of progress.'
complete -c reiserfsck -l yes -s y --description 'This option inhibits reiserfsck from asking you for confirmation after tellin…'
complete -c reiserfsck -s a -s p --description 'These options are usually passed by fsck -A during the automatic checking  of…'
complete -c reiserfsck -l force -s f --description 'Force checking even if the file system seems clean.'
complete -c reiserfsck -s V --description 'This option prints the reiserfsprogs version and then exit.'
complete -c reiserfsck -s r --description 'This option does nothing at all; it is provided only for backwards compatibil…'
complete -c reiserfsck -l no-journal-available --description 'This option allows reiserfsck to proceed when the journal device is  not avai…'
complete -c reiserfsck -l scan-whole-partition -s S --description 'This option causes --rebuild-tree to scan the whole partition but not only  t…'

