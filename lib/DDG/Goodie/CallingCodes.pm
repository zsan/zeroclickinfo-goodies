package DDG::Goodie::CallingCodes;

use DDG::Goodie;
use Number::Phone;
use Number::Phone::Country qw(noexport uk);
use Locale::Country;

zci is_cached => 1;

triggers query_lc => qr/
                     \(?\+?\d+\)? #The first set of numbers.
                     ([\s\-\.]*\d+)* #The next set of numbers    
                     /ix;

handle query_lc => sub {
    if(my $iso_country_code = lc Number::Phone::Country::phone2country($_)) {
        $iso_country_code = $iso_country_code eq 'uk' ? 'gb' : $iso_country_code,
        my $country = Locale::Country::code2country($iso_country_code, 'alpha-2');
        return $country;
    }
    return;
};

1;
