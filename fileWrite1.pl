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
$|=1; # to reduce delay updating console output. special interpretr for perl. 

sub main() {
	my $outputfile='C:\perlworkspace\perl\generatedfile.txt';
	
	open(OUTPUT, '>'.$outputfile) or die("file $outputfile cannot be created.\n");
	print OUTPUT "Good evening";
	print "created the file successfully.";
	close(OUTPUT);
}

main();
