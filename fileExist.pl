#!/usr/bin/perl
=begin comment

Description: Simple script to to test wheather file exisit. 
Author: Malik Muheem
E-mail: mmm2603@gmail.com
Date: 23-03-2022

=end comment
=cut

use strict;
use warnings;

sub main() {
	my $filepath='C:\perlworkspace\mymanjeeves.txt';
	if ( -f $filepath ) {
		print "found $filepath\n";
	} else {
		print "$filepath not found\n";
	}
}

main();
