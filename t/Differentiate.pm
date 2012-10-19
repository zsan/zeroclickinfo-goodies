#!/usr/bin/env perl

use strict;
use warnings;
use Test::More;
use DDG::Test::Goodie;

zci answer_type => 'derivative';
zci is_cached => 1;

ddg_goodie_test(
        [qw(
                DDG::Goodie::Differentiate
        )],
        'differentiate x^2' => test_zci('2*x'),
        'derivative of x^2' => test_zci('2*x'),
        'd/dx of x^2' => test_zci('2*x'),
);

done_testing;
