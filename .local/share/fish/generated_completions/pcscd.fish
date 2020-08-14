# pcscd
# Autogenerated from man page /usr/share/man/man8/pcscd.8.gz
complete -c pcscd -s a -l apdu --description 'log APDUs and SW using the debug method (see  --debug ).'
complete -c pcscd -s c -l config --description 'Specifies the file file as an alternate location for R /etc/reader. conf.'
complete -c pcscd -s f -l foreground --description 'Runs pcscd in the foreground and sends log messages to stderr instead of sysl…'
complete -c pcscd -s T -l color --description 'force use of colored logs.'
complete -c pcscd -s d -l debug --description 'use the lowest log level.'
complete -c pcscd -l info --description 'use info log level.  This is the default log level.'
complete -c pcscd -s e -l error --description 'use error log level.'
complete -c pcscd -s C -l critical --description 'use critical log level.'
complete -c pcscd -l force-reader-polling --description 'ignore the IFD_GENERATE_HOTPLUG reader capability.'
complete -c pcscd -s t -l max-thread --description 'maximum number of threads (default 200).'
complete -c pcscd -s s -l max-card-handle-per-thread --description 'maximum number of card handle per thread (default: 200).'
complete -c pcscd -s r -l max-card-handle-per-reader --description 'maximum number of card handle per reader (default: 200)  This is the maximum …'
complete -c pcscd -s h -l help --description 'Displays information about the pcscd command line.'
complete -c pcscd -s v -l version --description 'Displays the program version number.'
complete -c pcscd -s H -l hotplug --description 'Ask pcscd to re-read the  /etc/reader. conf. d/reader.'
complete -c pcscd -s x -l auto-exit --description 'pcscd will quit after 60 seconds of inactivity after the release of the last …'
complete -c pcscd -s S -l reader-name-no-serial --description 'Do not include the USB serial number in the reader name.'
complete -c pcscd -s I -l reader-name-no-interface --description 'Do not include the USB interface name in the reader name.'
