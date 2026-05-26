my $string = "Important dates: 2023-01-25, 2024-12-31.";
my @dates = $string =~ /(\d{4}-\d{2}-\d{2})/g;
print "$_\n" for @dates;
