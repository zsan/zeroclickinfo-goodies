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
        'enigma encode abcdefghijklmnopqrstuvwxyz' => test_zci('Enigma cipher (3 rotors, start positions [0,0,0], steps to rotate [0,1,2]): ZYHVPZNJBIHCUKXWXEUOSBLJRA'),
);

done_testing;
