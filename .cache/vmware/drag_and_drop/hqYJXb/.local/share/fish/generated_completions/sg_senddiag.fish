# sg_senddiag
# Autogenerated from man page /usr/share/man/man8/sg_senddiag.8.gz
complete -c sg_senddiag -s d -l doff --description 'set the Device Offline (DevOffL) bit (default is clear).'
complete -c sg_senddiag -s e -l extdur --description 'outputs the expected extended self-test duration.'
complete -c sg_senddiag -s h -l help --description 'print usage message then exit.'
complete -c sg_senddiag -s H -l hex --description 'outputs response from RECEIVE DIAGNOSTIC RESULTS in hex rather than decode it.'
complete -c sg_senddiag -s l -l list --description 'when a DEVICE is also given lists the names of all diagnostic pages supported…'
complete -c sg_senddiag -s m -l maxlen --description 'where LEN is the value placed in the parameter list length field of a SEND DI…'
complete -c sg_senddiag -s O -l old --description 'Switch to older style options.  Please use as first option.'
complete -c sg_senddiag -s P -l page --description 'where PG is the RECEIVE DIAGNOSTIC RESULTS command page code field.'
complete -c sg_senddiag -s p -l pf --description 'set Page Format (PF) bit.  By default it is clear (i. e.'
complete -c sg_senddiag -s r -l raw --description 'string of comma separated hex numbers each of which should resolve to a byte …'
complete -c sg_senddiag -s s -l selftest --description 'where ST is the self-test code.  The default value is 0 which is inactive.'
complete -c sg_senddiag -s t -l test --description 'sets the _default_ Self Test (SelfTest) bit.  By default this is clear (0).'
complete -c sg_senddiag -s T -l timeout --description 'where SECS is a timeout value (in seconds) for foreground self-test operation…'
complete -c sg_senddiag -s u -l uoff --description 'set the Unit Offline (UnitOffL) bit (default is clear).'
complete -c sg_senddiag -s v -l verbose --description 'increase level of verbosity.  Can be used multiple times.'
complete -c sg_senddiag -s V -l version --description 'print out version string then exit.'
complete -c sg_senddiag -o doff --description 'set the Device Offline (DevOffL) bit (default is clear).'
complete -c sg_senddiag -s N -l new --description 'Switch to the newer style options.'
complete -c sg_senddiag -o pf --description 'set Page Format (PF) bit.  By default it is clear (i. e.'
complete -c sg_senddiag -o raw --description 'string of comma separated hex numbers each of which should resolve to a byte …'
complete -c sg_senddiag -o uoff --description 'set the Unit Offline (UnitOffL) bit (default is clear).  Equivalent to.'
complete -c sg_senddiag -s '?' --description 'output usage message.  Ignore all other parameters.'

