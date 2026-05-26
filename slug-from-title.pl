sub title_to_slug {
    my ($title) = @_;
    $title = lc($title);
    $title =~ s/\s+/-/g;
    $title =~ s/[^a-z0-9-]//g;
    return $title;
}
