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
	my @files=(
		'C:\perlworkspace\perl\hello.pl',
		'C:\perlworkspace\perl\fileExist.pl',
		'C:\perlworkspace\perl\fileExist2.pl',
		'C:\perlworkspace\perl\textDownloader.pl',
		'C:\perlworkspace\perl\text.pl'
	);
	foreach my $file(@files){
		# print "$file\n";
		if (-f $file) {
			print "$file exists.\n";
		} else {
			print"$file does not exist.\n";
		}		
	}	
}

main();
