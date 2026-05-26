sub format_date {
    my ($date) = @_;
    $date =~ s/(\d{4})-(\d{2})-(\d{2})/$3\/$2\/$1/;
    return $date;
}
