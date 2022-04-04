#!/usr/bin/perl
=begin comment

Description: Simple script to download html/text from internet. 
Author: Malik Muheem
E-mail: mmm2603@gmail.com
Date: 27-03-2022

=end comment
=cut

use strict;
use warnings;

sub main() {
	#ukx11590 is a standard format.
	my $vmhostname="ukx1159011";
	if ($vmhostname=~/(ukx\d{5})/){
		print "matched: $1\n";
	}		
}

main();
