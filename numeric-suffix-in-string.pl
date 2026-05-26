sub increment_suffix {
    my ($input) = @_;
    $input =~ s/(\d+)$/$1+1/e;
    return $input;
}
