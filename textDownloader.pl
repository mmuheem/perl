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
use LWP::Simple;

sub main() {
	print "dowloading file ... \n";
   	# print get("http://equationpro.com/");
   	my $successCode=getstore("https://www.gutenberg.org/cache/epub/8164/pg8164.txt", "mymanjeeves.txt");
   	if ($successCode == 200) {
   			print "download successfull\n";
   			my $filepath="mymanjeeves.txt";
   				if ( -f $filepath ) {
					print "found $filepath\n";
				} else {
					print "$filepath not found\n";
				}	
   	} else {
   		print "file not downloaded."; # new comment
   	}  		
}

main();
