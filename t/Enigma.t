#!/usr/bin/env perl

use strict;
use warnings;
use Test::More;
use DDG::Test::Goodie;

zci answer_type => 'enigma';
zci is_cached => 1;

ddg_goodie_test(
        [qw(
                DDG::Goodie::Enigma
        )],
        'enigma encode abcdefghijklmnopqrstuvwxyz' => test_zci('ZYHVPZNJBIHCUKXWXEUOSBLJRA'),
);

done_testing;
