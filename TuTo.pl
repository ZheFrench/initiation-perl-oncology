#!/usr/bin/perl

use strict;
use warnings;
#-------------------------------------------------------------------#
#                            Introduction To perl                  #
#-------------------------------------------------------------------#

print "HELLO\n";

my ($path) = @ARGV;

my @list=("Revolver","Revolt","Stuff");

foreach my $value(@list){	

	print"ola";
	if($value =~ m/Revo/){print "match ok\n";} 
}
=head
#my $path = $ARGV[0];

my $maleCount = 0;
my $femalCount =0;

open(FILE,$path) or die "Can't read to file \n";

#open(FILE,"<".$path);
#my @lines = <FILE>;
#foreach my $line (@lines){}
#my %hash   = ();
#$hash{1} = "Je suis la valeur indexé 1";
#$hash{2} = "Je suis la valeur indexé 2";

my %hash =(1=>'Eve',4=>'test',2=>'Adam',3=>'Snake');
foreach my $key (keys %hash ){

print $key." - ".$hash{$key}." \n";
}
#
#while(my $line = <FILE>) {

#	my @listColumns = split(',', $line);		
					 
#	print $listColumns[0]."\n";

#	if ($listColumns[4] eq "MALE"){
#		$maleCount ++;
#	}
#	elsif ($listColumns[4] eq "FEMALE"){$femalCount++; }


#}

print "Femal Gender Total : ".$femalCount."\n";

print "Male Gender Total : ".$maleCount."\n";
=cut
