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
        'acceptable use policy att.com' => test_zci(
            'Acceptable Use Policy: <http://www.corp.att.com/aup/>, Privacy Policy: <http://www.att.com/gen/privacy-policy?pid=2506>, Terms of Service: <http://www.att.com/shop/internet/att-internet-terms-of-service.html#fbid=GotIbeFClvY> (att.com)',
            html => "<a href='http://www.corp.att.com/aup/'>Acceptable Use Policy</a>, <a href='http://www.att.com/gen/privacy-policy?pid=2506'>Privacy Policy</a>, <a href='http://www.att.com/shop/internet/att-internet-terms-of-service.html#fbid=GotIbeFClvY'>Terms of Service</a> (att.com)"),
        'terms of service twitter' => test_zci(
            'Privacy Policy: <http://twitter.com/privacy>, Terms of Service: <http://twitter.com/tos> (twitter.com)',
            html => "<a href='http://twitter.com/privacy'>Privacy Policy</a>, <a href='http://twitter.com/tos'>Terms of Service</a> (twitter.com)"),
);

done_testing;
