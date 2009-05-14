###########################################
# Bot::WootOff -- 2009, Mike Schilli <cpan@perlmeister.com>
###########################################
# Blah Blah Blah
###########################################

###########################################
package Bot::WootOff;
###########################################

use strict;
use warnings;

our $VERSION = "0.01";

###########################################
sub new {
###########################################
    my($class, %options) = @_;

    my $self = {
        %options,
    };

    bless $self, $class;
}

1;

__END__

=head1 NAME

Bot::WootOff - blah blah blah

=head1 SYNOPSIS

    use Bot::WootOff;

=head1 DESCRIPTION

Bot::WootOff blah blah blah.

=head1 EXAMPLES

  $ perl -MBot::WootOff -le 'print $foo'

=head1 LEGALESE

Copyright 2009 by Mike Schilli, all rights reserved.
This program is free software, you can redistribute it and/or
modify it under the same terms as Perl itself.

=head1 AUTHOR

2009, Mike Schilli <cpan@perlmeister.com>
