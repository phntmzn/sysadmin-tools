use Text::ParseWords;
my $line = 'one,"two, with comma",three';
my @fields = quotewords(',', 0, $line
