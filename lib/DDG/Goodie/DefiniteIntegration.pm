package DDG::Goodie::DefiniteIntegration;

use DDG::Goodie;
use Math::GSL::Integration qw /:all/;
use Math::Expression::Evaluator;

triggers any => 'integral of', 'integrate';

zci is_cached => 1;
zci answer_type => 'integral';

handle query_parts => sub {
    my ($expression, $lower_bound, $upper_bound) = $_ =~
        /(?:integral of|integrate)\ (.*)\ 
        from\ (\d+(?:\.\d+)?)\ to\ (\d+(?:\.\d+)?)/x;
    $expression = Math::Expression::Evaluator->new->parse($expression);
    $expression = $expression->compiled;
    my $function = sub { $expression->({ 'x' => $_[0] }) };
    my ($relerr, $abserr) = (0, 1e-7);
    my ($status, $result, $num_evals) = ('', '', '');
    ($status, $result, $abserr, $num_evals)
        = gsl_integration_qng($function, $lower_bound, $upper_bound, $relerr, $abserr);
    return "$result (absolute error: $abserr)" if $status == 0;
    return;
};

1;
