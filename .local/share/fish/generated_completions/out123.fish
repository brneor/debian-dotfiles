# out123
# Autogenerated from man page /usr/share/man/man1/out123.1.gz
complete -c out123 -l name --description 'Set the name of this instance, possibly used in various places.'
complete -c out123 -s o -l output --description 'Select audio output module.'
complete -c out123 -l list-modules --description 'List the available modules.'
complete -c out123 -s a -l audiodevice --description 'Specify the audio device to use.'
complete -c out123 -s s -l stdout --description 'The audio samples are written to standard output, instead of playing them thr…'
complete -c out123 -s O -l outfile --description 'Write raw output into a file (instead of simply redirecting standard output t…'
complete -c out123 -s w -l wav --description 'Write output as WAV file  file , or standard output if  - is or the empty str…'
complete -c out123 -l au --description 'Write to  file in SUN audio format.'
complete -c out123 -l cdr --description 'Write to  file as a CDR (CD-ROM audio, more correctly CDDA for Compact Disc D…'
complete -c out123 -s r -l rate --description 'Set sample rate in Hz (default: 44100).'
complete -c out123 -s c -l channels --description 'Set channel count to given value.'
complete -c out123 -l encoding --description 'Choose output sample encoding.'
complete -c out123 -s m -l mono --description 'Set for single-channel audio (default is two channels, stereo).'
complete -c out123 -l stereo --description 'Select stereo output (2 channels, default).'
complete -c out123 -l list-encodings --description 'List known encoding short and long names to standard output.'
complete -c out123 -l test-format --description 'Check if given format is supported by given driver and device (in command lin…'
complete -c out123 -l test-encodings --description 'Print out the short names of encodings supported with the current setup.'
complete -c out123 -l query-format --description 'If the selected driver and device communicate some default accepted format, p…'
complete -c out123 -l headphones --description 'Direct audio output to the headphone connector (some hardware only; AIX, HP, …'
complete -c out123 -l speaker --description 'Direct audio output to the speaker  (some hardware only; AIX, HP, SUN).'
complete -c out123 -l lineout --description 'Direct audio output to the line-out connector (some hardware only; AIX, HP, S…'
complete -c out123 -s b -l buffer --description 'Use an audio output buffer of  size Kbytes.'
complete -c out123 -l preload --description 'Wait for the buffer to be filled to  fraction before starting playback (fract…'
complete -c out123 -l devbuffer --description 'Set device buffer in seconds; <= 0 means default value.'
complete -c out123 -l timelimit --description 'Set playback time limit in PCM samples if set to a value greater than zero.'
complete -c out123 -l wave-freq --description 'Set wave generator frequency or list of those with comma separation for enabl…'
complete -c out123 -l wave-pat --description 'Set the waveform patterns of the generated waves as comma-separated list.'
complete -c out123 -l wave-phase --description 'Set waveform phase shift(s) as comma-separated list, negative values invertin…'
complete -c out123 -l wave-limit --description 'Set a custom soft limit on the wave table size.'
complete -c out123 -s t -l test --description 'Test mode.   The audio stream is read, but no output occurs.'
complete -c out123 -s v -l verbose --description 'Increase the verbosity level.'
complete -c out123 -s q -l quiet --description 'Quiet.   Suppress diagnostic messages.'
complete -c out123 -l aggressive --description 'Tries to get higher priority.'
complete -c out123 -s T -l realtime --description 'Tries to gain realtime priority.'
complete -c out123 -s '?' -l help --description 'Shows short usage instructions.'
complete -c out123 -l longhelp --description 'Shows long usage instructions.'
complete -c out123 -s e --description 'Choose output sample encoding.'
complete -c out123 -l version --description 'Print the version string.  AUTHORS.'

