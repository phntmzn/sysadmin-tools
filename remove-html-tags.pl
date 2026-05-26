sub strip_html_tags {
    my ($html) = @_;
    $html =~ s/<[^>]*>//g;
    return $html;
}
