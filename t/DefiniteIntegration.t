#!/usr/bin/env perl

use strict;
use warnings;
use Test::More;
use DDG::Test::Goodie;

zci answer_type => 'integral';
zci is_cached => 1;

ddg_goodie_test(
        [qw(
                DDG::Goodie::DefiniteIntegration
        )],
        'integrate x^2 from 0 to 1' => test_zci('0.333333333333333 (absolute error: 3.70074341541719e-15)'),
);

done_testing;
