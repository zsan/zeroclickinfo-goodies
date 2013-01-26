package DDG::Goodie::Enigma;
# ABSTRACT: World War II Enigma encryption

use DDG::Goodie;
use Crypt::OOEnigma;

primary_example_queries 'enigma hello';
#secondary_example_queries 'enigma svool';
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

    if (s/decode //) {
        return $enigma->decipher($_);
    } elsif (s/encode //) {
        return $enigma->encipher($_);
    }

    return;
};

1;
