# sg_verify
# Autogenerated from man page /usr/share/man/man8/sg_verify.8.gz
complete -c sg_verify -s S -l 16 --description 'uses a VERIFY(16) command (default VERIFY(10)).'
complete -c sg_verify -s b -l bpc --description 'this option is ignored if --ndo=NDO is given.'
complete -c sg_verify -s c -l count --description 'where COUNT specifies the number of blocks to verify.'
complete -c sg_verify -s d -l dpo --description 'disable page out changes the cache retention priority of blocks read on the d…'
complete -c sg_verify -s E -l ebytchk --description 'sets the BYTCHK field to BCH overriding the value (1) set by the --ndo=NDO op…'
complete -c sg_verify -s g -l group --description 'where GN becomes the contents of the group number field in the SCSI VERIFY(16…'
complete -c sg_verify -s h -l help --description 'output the usage message then exit.'
complete -c sg_verify -s i -l in --description 'where IF is the name of a file from which NDO bytes will be read and placed i…'
complete -c sg_verify -s l -l lba --description 'where LBA specifies the logical block address of the first block to start the…'
complete -c sg_verify -s n -l ndo --description 'NDO is the number of bytes to obtain from the FN file (if --in=FN is given) o…'
complete -c sg_verify -s q -l quiet --description 'suppress the sense buffer messages associated with a MISCOMPARE sense key tha…'
complete -c sg_verify -s r -l readonly --description 'opens the DEVICE read-only rather than read-write which is the default.'
complete -c sg_verify -s v -l verbose --description 'increase the level of verbosity, (i. e.  debug output).'
complete -c sg_verify -s V -l version --description 'print the version string and then exit.'
complete -c sg_verify -s P -l vrprotect --description 'where VRP is the value in the vrprotect field in the VERIFY command cdb.'

