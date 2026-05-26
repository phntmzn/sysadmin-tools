sub extract_hashtags {
    my ($text) = @_;
    my @hashtags = $text =~ /#(\w+)/g;
    return @hashtags;
}
