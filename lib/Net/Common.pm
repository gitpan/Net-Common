package Net::Common;

use 5.008003;
use strict;
use warnings;

our $VERSION = '0.01';

sub new {
	my $class = shift;
	my $self = {};
	bless $self, $class;
	return $self;
}

sub foo {
	my $self = shift;
	my $seed = shift;
	$seed++;
	return $seed;
}

1;

__END__

=head1 NAME

Net::Common - Usefull networking functions for diagnosis, testing, and verifications

=head1 SYNOPSIS

  use Net::Common;
  blah blah blah

=head1 DESCRIPTION

=head2 EXPORT

None by default.



=head1 SEE ALSO

IO::Socket, IO::Select, POSIX

=head1 AUTHOR

Bryce Porter, E<lt>bryce@shellshark.netE<gt>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2004 by Bryce Porter

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.3 or,
at your option, any later version of Perl 5 you may have available.


=cut
