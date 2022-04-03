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
	my $outfile='C:\perlworkspace\perl\ibm.txt';
	open(OUTPUT, '>'.$outfile) or die("file $outfile cannot write to newfile.");	
	while(my $line=<INPUT>) {
		 # Pattern mataching logic. 
		# if ($line=~/Malik/) {
		if($line=~/IBM /i or $line=~/ IBM/i) { 
			print OUTPUT $line;			
		}		
	}
	print "printed successfully.\n";
	close(INPUT);
	close(OUTPUT);
	
}

main();
