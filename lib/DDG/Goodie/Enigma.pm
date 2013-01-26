package DDG::Goodie::Enigma;
# ABSTRACT: World War II Enigma encryption

use DDG::Goodie;
use Crypt::OOEnigma;

primary_example_queries 'enigma encode hello';
secondary_example_queries 'enigma decode XNJRH';
description 'World War II Enigma encryption';
name 'Enigma';
code_url 'https://github.com/duckduckgo/zeroclickinfo-goodies/blob/master/lib/DDG/Goodie/Enigma.pm';
category 'transformations';
topics 'cryptography';

attribution web => ['http://dylansserver.com', 'Dylan Lloyd'],
            github => ['https://github.com/nospampleasem', 'nospampleasemam'];

triggers start => 'enigma';

zci is_cached => 1;

handle remainder => sub {

    my $enigma = Crypt::OOEnigma->new();
    my $result = '';

    if (s/decode //) {
        $result = $enigma->decipher($_);
    } elsif (s/encode //) {
        $result = $enigma->encipher($_);
    }

    return "Enigma cipher (3 rotors, start positions [0,0,0], steps to rotate [0,1,2]): $result" unless $result eq '';
    return;
};

1;
