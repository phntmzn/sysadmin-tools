sub camel_to_snake {
    my ($input) = @_;
    $input =~ s/([a-z0-9])([A-Z])/$1_$2/g;
    return lc($input);
}
