package DDG::Goodie::Differentiate;

use DDG::Goodie;
use Math::Calculus::Differentiate;

triggers startend => 'differentiate', 'derive', 'd/dx of', 'derivative of';

zci answer_type => 'derivative';
zci is_cached => 1;

handle query_raw => sub {
    my $f = Math::Calculus::Differentiate->new;
    s: ?(differentiate|deriv(e|ative)|d/dx)( of)? ?::g;
    my $f_without_trig_log = $_;
    $f_without_trig_log =~ s/
        ln|exp|sin|cos|tan|
        sec|cosec|cot|sinh|
        cosh|tanh|sech|cosech|
        coth|asin|acos|atan|
        asinh|acosh|and|atanh
        //xg;
    my ($var) = $f_without_trig_log =~ /([a-z])/;
    $f->addVariable($var);
    $f->setExpression($_);
    $f->differentiate($var);
    $f->simplify;

    return $f->getExpression;
};

1;
