#!/usr/bin/perl -w

use strict;
use Net::Common;

my $nc = Net::Common->new();
print $nc->foo(35825);
print "\n";
