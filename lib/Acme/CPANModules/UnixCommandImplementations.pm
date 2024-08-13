package Acme::CPANModules::UnixCommandImplementations;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

our $LIST = {
    summary => "List of various CLIs that try to reimplement traditional Unix commands",
    description => <<'MARKDOWN',

MARKDOWN
    entries => [
        {
            module => 'PerlPowerTools',
            script => [qw/

                addbib apply ar arch arithmetic asa awk banner base64 basename
                bc bcd cal cat chgrp ching chmod chown clear cmp col colrm comm
                cp cut date dc deroff diff dirname du echo ed env expand expr
                factor false file find fish fmt fold fortune from glob grep
                hangman head hexdump id install join kill ln lock look ls mail
                maze mimedecode mkdir mkfifo moo morse nl od par paste patch pig
                ping pom ppt pr primes printenv printf pwd rain random rev rm
                rmdir robots rot13 seq shar sleep sort spell split strings sum
                tac tail tar tee test time touch tr true tsort tty uname
                unexpand uniq units unlink unpar unshar uudecode uuencode wc
                what which whoami whois words wump xargs yes

                         /],
            'x.command' => [qw/

                addbib apply ar arch arithmetic asa awk banner base64 basename
                bc bcd cal cat chgrp ching chmod chown clear cmp col colrm comm
                cp cut date dc deroff diff dirname du echo ed env expand expr
                factor false file find fish fmt fold fortune from glob grep
                hangman head hexdump id install join kill ln lock look ls mail
                maze mimedecode mkdir mkfifo moo morse nl od par paste patch pig
                ping pom ppt pr primes printenv printf pwd rain random rev rm
                rmdir robots rot13 seq shar sleep sort spell split strings sum
                tac tail tar tee test time touch tr true tsort tty uname
                unexpand uniq units unlink unpar unshar uudecode uuencode wc
                what which whoami whois words wump xargs yes

                              /],
        },
    ],
};

1;
# ABSTRACT:

=head1 DESCRIPTION


=head1 prepend:SEE ALSO

L<Acme::CPANModules::UnixCommandVariants>

L<Acme::CPANModules::UnixCommandWrappers>
