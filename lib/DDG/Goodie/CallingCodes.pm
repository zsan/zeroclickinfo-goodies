package DDG::Goodie::CallingCodes;

use DDG::Goodie;
use Number::Phone;
use Number::Phone::Country;
use Locale::Country;

zci is_cached => 1;

triggers query_lc => qr/
                     \(?\+\d+\)? #The first set of numbers.
                     ([\s\-\.]*\d+)* #The next set of numbers    
                     /ix;

handle query_lc => sub {
    my $output;
    if(my $iso_country_code = lc Number::Phone::Country::phone2country($_)) {
        #Get the country code.
        $iso_country_code = $iso_country_code eq 'uk' ? 'gb' : $iso_country_code,
        my $country = Locale::Country::code2country($iso_country_code, 'alpha-2');

        #What else can we get from the phone number?
        my $phone_info = Number::Phone->new($_);
        my $human = $phone_info->format;
        my $area = $phone_info->areaname;
        $output = qq($human is a phone number in $country);
        $output = qq($human is a phone number in $area, $country) if defined $area;
        return $output;
    }
    return;
};

1;
