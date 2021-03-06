# sg_ses_microcode
# Autogenerated from man page /usr/share/man/man8/sg_ses_microcode.8.gz
complete -c sg_ses_microcode -s b -l bpw --description 'where CS is the chunk size in bytes and should be a multiple of 4.'
complete -c sg_ses_microcode -s d -l dry-run --description 'the actual calls to perform SEND DIAGNOSTIC and RECEIVE DIAGNOSTIC RESULTS co…'
complete -c sg_ses_microcode -s e -l ealsd --description 'exit after last SEND DIAGNOSTIC command.'
complete -c sg_ses_microcode -s h -l help --description 'output the usage message then exit.'
complete -c sg_ses_microcode -s i -l id --description 'this option sets the BUFFER ID field in the Download microcode control dpage.'
complete -c sg_ses_microcode -s I -l in --description 'read data from file FILE that will be sent with the SEND DIAGNOSTIC command.'
complete -c sg_ses_microcode -s l -l length --description 'where LEN is the length, in bytes, of data to be written to the device.'
complete -c sg_ses_microcode -s m -l mode --description 'this option sets the MODE.'
complete -c sg_ses_microcode -s N -l non --description 'allow for non-standard implementations that reset their Download microcode en…'
complete -c sg_ses_microcode -s o -l offset --description 'this option sets the BUFFER OFFSET field in the Download microcode control dp…'
complete -c sg_ses_microcode -s s -l skip --description 'this option is only active when --in=FILE is given and FILE is a regular file…'
complete -c sg_ses_microcode -s S -l subenc --description 'SEID is the sub-enclosure identify.'
complete -c sg_ses_microcode -s t -l tlength --description 'TLEN is the total length in bytes of the microcode to be (or being) downloade…'
complete -c sg_ses_microcode -s v -l verbose --description 'increase the level of verbosity, (i. e.  debug output).'
complete -c sg_ses_microcode -l raw --description 'deduced from --in=FILE or --raw is less (or no data is provided), then bytes …'
complete -c sg_ses_microcode -s V -l version --description 'print the version string and then exit.'

