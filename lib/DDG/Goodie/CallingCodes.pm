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

zci is_cached => 1;

triggers query_lc => qr/^\+?\(?\d+\)?
                       ([\s\-\.]+\(?\d+\)?)*
                       $/x;

handle query => sub {
    my ($output, $lon, $lat, $location);
    
    my $ua = LWP::UserAgent->new;
    $ua->agent('DuckDuckGo');
    $ua->from('jagtalon@duckduckgo.com');

    my $heading = "Phone Number Information ($_)";
    if(my $iso_country_code = lc Number::Phone::Country::phone2country($_)) {
        my $geocoder = Geo::Coder::OSM->new(sources => ['mapquest'], ua => $ua);

        #Get the country code.
        $iso_country_code = $iso_country_code eq 'uk' ? 'gb' : $iso_country_code;
        my $country = Locale::Country::code2country($iso_country_code, 'alpha-2');
        #Check if the number is not in the US.
        return if $iso_country_code eq 'nanp';
        $output = qq(From: <a href='http://mapq.st/map?q=$country'>$country</a>);
        $location = $geocoder->geocode(
            location => "$country"
        );

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
                $location = $geocoder->geocode(
                    location => "$area, $iso_country_code"
                );
            } else {
                $output = qq(From: <a href='http://mapq.st/map?q=$country'>$country</a>);
                $location = $geocoder->geocode(
                    location => "$country"
                );
            }

            #Get the map.
            if(defined $location) {
                $lat = $location->{lat};
                $lon = $location->{lon};
                $output .= qq(<img src='/imq2/?size=500,150&zoom=4&center=$lat,$lon&size=400,200&imageType=jpg&mcenter=$lat,$lon'>);
            }

            #Get country code.
            if(my $country_code = $phone_info->country_code) {
                $output .= qq(Country code: +$country_code);
            }
        }
        return $output, heading => $heading, html => $output;
    }
    return;
};

1;
