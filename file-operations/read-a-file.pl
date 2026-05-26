# Reading the entire content
open(my $fh, '<', 'C:\\myfile.txt') or die "Could not open file: $!";
my $content = do { local $/; <$fh> };
close($fh);
print $content;

# Reading line by line
open(my $fh, '<', 'C:\\myfile.txt') or die "Could not open file: $!";
while (my $line = <$fh>) {
    print $line;
}
close($fh);
