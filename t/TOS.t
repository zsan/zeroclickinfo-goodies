#!/usr/bin/env perl

use strict;
use warnings;
use Test::More;
use DDG::Test::Goodie;

zci answer_type => 'tos_link';
zci is_cached => 1;

ddg_goodie_test(
        [qw(
                DDG::Goodie::TOS
        )],
        'tos aol.com' => test_zci(
            'Privacy Policy: <http://privacy.aol.com/privacy-policy/> (aol.com)',
            html => "<a href='http://privacy.aol.com/privacy-policy/'>Privacy Policy</a> (aol.com)"),
);

done_testing;
