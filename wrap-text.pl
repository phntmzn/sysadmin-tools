use Text::Wrap;

sub wrap_text {
    my ($text, $width) = @_;
    $Text::Wrap::columns = $width;
    return wrap('', '', $text);
}
