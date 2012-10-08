package DDG::Goodie::CallingCodes;

use DDG::Goodie;
use Number::Phone;
use Number::Phone::Country;
use Locale::Country;
use URI::Escape;
use String::Interpolate;
use utf8;

zci is_cached => 1;

triggers query_lc => qr/
                     \(?\+?\d+\)? #The first set of numbers.
                     ([\s\-\.]*\d+)* #The next set of numbers    
                     /ix;

handle query_lc => sub {
    my $output;
    my $heading = "Phone Number Information ($_)";
    binmode(STDOUT, ":utf8");
    if(my $iso_country_code = lc Number::Phone::Country::phone2country($_)) {
        #Get the country code.
        $iso_country_code = $iso_country_code eq 'uk' ? 'gb' : $iso_country_code;
        my $country = Locale::Country::code2country($iso_country_code, 'alpha-2');
        #Check if the number is not in the US.
        return if $iso_country_code eq 'nanp';
        $output = qq(From: <a href='http://mapq.st/map?q=$country'>$country</a>);

        #What else can we get from the phone number?
        my $phone_info = Number::Phone->new(uc $iso_country_code, $_);
        if(defined $phone_info) {
            my $human = $phone_info->format;
            my $area = $phone_info->areaname;
            $heading = "Phone Number Information ($human)";

            #Check if the area is available.
            if(defined $area) {
                $area = String::Interpolate::interpolate($area);
                utf8::decode($area);
                my $url = uri_escape_utf8("$area, $country");
                $output = qq(From: <a href='http://mapq.st/map?q=$url'>$area, $country</a>);
            } else {
                $output = qq(From: <a href='http://mapq.st/map?q=$country'>$country</a>);
            }

            #Check country code.
            if(my $country_code = $phone_info->country_code) {
                $output .= qq(<br>Country code: +$country_code);
            }
        }
        return $output, heading => $heading, html => $output;
    }
    return;
};

1;
