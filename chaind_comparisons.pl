#!/usr/bin/env perl

use strict;
use warnings;

sub increment{
    my $i = shift;
    $$i++;
}

my $a = 10;
my $b = 20;
my $c = 30;

if ($a < increment(\$b)&& increment(\$b)  < $c){
}
print $b;

if ($a < increment(\$b)  < $c){
}
print $b;
