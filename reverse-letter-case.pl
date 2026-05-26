sub reverse_case {
    my ($input) = @_;
    $input =~ tr/A-Za-z/a-zA-Z/;
    return $input;
}
