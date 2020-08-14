# dnssec-coverage
# Autogenerated from man page /usr/share/man/man8/dnssec-coverage.8.gz
complete -c dnssec-coverage -s K --description 'Sets the directory in which keys can be found.'
complete -c dnssec-coverage -s f --description 'If a file is specified, then the zone is read from that file; the largest TTL…'
complete -c dnssec-coverage -s l --description 'The length of time to check for DNSSEC coverage.'
complete -c dnssec-coverage -s m --description 'Sets the value to be used as the maximum TTL for the zone or zones being anal…'
complete -c dnssec-coverage -s d --description 'Sets the value to be used as the DNSKEY TTL for the zone or zones being analy…'
complete -c dnssec-coverage -s r --description 'Sets the value to be used as the resign interval for the zone or zones being …'
complete -c dnssec-coverage -s k --description 'Only check KSK coverage; ignore ZSK events.  Cannot be used with -z.'
complete -c dnssec-coverage -s z --description 'Only check ZSK coverage; ignore KSK events.  Cannot be used with -k.'
complete -c dnssec-coverage -s c --description 'Specifies a path to a named-compilezone binary.  Used for testing.'
complete -c dnssec-coverage -s L --description 'to dnssec-keygen.'

