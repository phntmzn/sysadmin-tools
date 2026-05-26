sub mask_ssn {
    my ($ssn) = @_;
    $ssn =~ s/\b(\d{3})\d{2}(\d{4})\b/XXX-XX-$2/;
    return $ssn;
}
