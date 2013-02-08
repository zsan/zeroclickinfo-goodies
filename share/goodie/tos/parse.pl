#!/usr/bin/env perl

use strict;
use warnings;

use XML::Simple ':strict';
use Data::Dumper;

my $xml = XMLin("$ARGV[0]", ForceArray => [], KeyAttr => {});

print "'$xml->{name}' => {\n";

if (ref $xml->{docname} eq 'ARRAY') {
    map { print "\t'$_->{name}' => '$_->{url}{name}',\n" } @{$xml->{docname}};
} else {
    print "\t'$xml->{docname}{name}' => '$xml->{docname}{url}{name}',\n";
}

print "}\n";
