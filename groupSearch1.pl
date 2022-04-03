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
	my $file='C:\perlworkspace\perl\intro.txt';
	open(INPUT, $file) or die("file $file cannot be found.");
	while(my $line=<INPUT>) {
		 # Pattern mataching logic. 
		# if ($line=~/IBM/) {
		if($line=~/(IBM )/i or $line=~/( IBM)/i) {  
			print "$1\n";	
		}		
	}
	close(INPUT);
	
}

main();
