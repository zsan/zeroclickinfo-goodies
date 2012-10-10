package DDG::Goodie::CallingCodes;

use DDG::Goodie;
use Number::Phone;
use Number::Phone::Country;
use Locale::Country;
use URI::Escape;
use String::Interpolate;
use Geo::Coder::OSM;
use utf8;
use LWP::UserAgent;
use Locale::Country::Geo;

zci is_cached => 1;

triggers query_lc => qr/^\+?\(?\d+\)?
                       ([\s\-\.]+\(?\d+\)?)*
                       $/x;

handle query => sub {
    my ($output, $lon, $lat, $area);
   
    if(my $iso_country_code = lc Number::Phone::Country::phone2country($_)) {
        #Get the country code.
        $iso_country_code = $iso_country_code eq 'uk' ? 'gb' : $iso_country_code;
        my $country = Locale::Country::code2country($iso_country_code, 'alpha-2');
        #Check if the number is not in the US.
        return if $iso_country_code eq 'nanp';
        $output = qq(Phone number $_ approximate area:);
        my $heading = "$country";
        
        #What else can we get from the phone number?
        my $phone_info = Number::Phone->new(uc $iso_country_code, $_);
        if(defined $phone_info) {
            my $human = $phone_info->format;
            $area = $phone_info->areaname;

            #Check if the area is available.
            if(defined $area) {
                $area = String::Interpolate::interpolate($area);
                utf8::decode($area);
                my $url = uri_escape_utf8("$area, $country");
                $output = qq(Phone Number $human approximate area:);
                $heading = "$area, $country";
            }
            $output = qq(Phone number $human approximate area:);
        }

        #Get the map.
        my ($lat, $lon) = Locale::Country::Geo->geolocation($iso_country_code);
        $output .= qq(<img src='/imq2/?size=550,150&zoom=4&center=$lat,$lon&size=400,200&imageType=jpg' style='max-width: 100% !important; height: auto !important;'>);
        #More
        if(defined $phone_info && $area) {
            $output .= qq(More at <a href='http://mapq.st/map?q=$area, $country'>MapQuest</a>);
        } else {
            $output .= qq(More at <a href='http://mapq.st/map?q=$country'>MapQuest</a>);
        }

        return $output, heading => $heading, html => $output;
    }
    return;
};

1;
