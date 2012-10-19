package DDG::Goodie::Differentiate;

use DDG::Goodie;
use Math::Calculus::Differentiate;

triggers startend => 'differentiate', 'derive', 'd/dx of', 'derivative of';

zci answer_type => 'derivative';
zci is_cached => 1;

handle query_raw => sub {
    my $f = Math::Calculus::Differentiate->new;
    s: ?(differentiate|deriv(e|ative)|d/dx)( of)? ?::g;
    my ($var) = $_ =~ /([a-z])/;
    $f->addVariable($var);
    $f->setExpression($_);
    $f->differentiate($var);
    $f->simplify;

    return $f->getExpression;
};

1;
