package DDG::Goodie::CallingCodes;

use DDG::Goodie;
use Number::Phone;
use Number::Phone::Country;
use Locale::Country;

zci is_cached => 1;

triggers query_lc => qr/
                     \(?\+?\d+\)? #The first set of numbers.
                     ([\s\-\.]*\d+)* #The next set of numbers    
                     /ix;

handle query_lc => sub {
    my $output;
    my $heading = "Phone Number Information ($_)";
    my %other;

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
                $area =~ s{\\}{}gi;
                $output = qq(From: <a href='http://mapq.st/map?q=$area,$country'>$area, $country</a>);
            } else {
                $output = qq(From: <a href='http://mapq.st/map?q=$country'>$country</a>);
            }

            #Check if it is a mobile number.
            if($phone_info->is_mobile()) {
                $other{"mobile phone"} = 1; 
            }

            #Check if it is a fixed line.
            if($phone_info->is_fixed_line()) {
                $other{"fixed line"} = 1; 
            }

            #Check if it is in use.
            if($phone_info->is_in_use()) {
                $other{"in use"} = 1;
            }

            #Check if it is VoIP.
            if($phone_info->is_ipphone()) {
                $other{"VoIP"} = 1;
            }

            #Check if it is toll-free.
            if($phone_info->is_tollfree()) {
                $other{"toll-free"} = 1;
            }

            #Check if it is adult.
            if($phone_info->is_adult()) {
                $other{"adult"} = 1;
            }
            
            #Check if it is personal.
            if($phone_info->is_personal()) {
                $other{"personal"} = 1;
            }

            #Check if it is corporate.
            if($phone_info->is_corporate()) {
                $other{"corporate"} = 1;
            }

            #Check if it is government.
            if($phone_info->is_government()) {
                $other{"government"} = 1;
            }
            
            #Loop through the hash.
            my $elements = keys %other;
            if($elements > 0) {
                $output .= qq(<br>The );
            }
            while(my ($key, $value) = each %other) {
                
            }

        }
        return $output, heading => $heading, html => $output;
    }
    return;
};

1;
