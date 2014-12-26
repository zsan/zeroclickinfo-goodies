package DDG::Goodie::IsAwesome::Zsan;
# ABSTRACT: GitHubUsername's first Goodie

use DDG::Goodie;

zci answer_type => "is_awesome_zsan";
zci is_cached   => 1;

# Metadata.  See https://duck.co/duckduckhack/metadata for help in filling out this section.
name "IsAwesome Zsan";
description "My first Goodie, it let's the world know that Zsan is awesome";
primary_example_queries "duckduckhack Zsan";
category "special";
topics "special_interest", "geek";
code_url "https://github.com/duckduckgo/zeroclickinfo-goodies/blob/master/lib/DDG/Goodie/IsAwesome/Zsan.pm";
attribution github => ["https://github.com/Zsan", "Zsan"];
# Triggers
triggers start => "duckduckhack zsan";

# Handle statement
handle remainder => sub {
    return if $_;
    return "Zsan is awesome and has successfully completed the DuckDuckHack Goodie tutorial!";
};
1;
