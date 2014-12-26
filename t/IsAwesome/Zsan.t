#!/usr/bin/env perl

use strict;
use warnings;
use Test::More;
use DDG::Test::Goodie;

zci answer_type => "is_awesome_zsan";
zci is_cached   => 1;

ddg_goodie_test(
    [qw(
        DDG::Goodie::IsAwesome::Zsan
    )],
    'duckduckhack Zsan' => test_zci('Zsan is awesome and has successfully completed the DuckDuckHack Goodie tutorial!'),
    'duckduckhack Zsan is awesome' => undef,
);
done_testing;
