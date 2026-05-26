sub sanitize_filename {
    my ($filename) = @_;
    $filename =~ s/[^\w.-]/_/g;
    return $filename;
}
