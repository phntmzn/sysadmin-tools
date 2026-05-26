open(my $fh, '<', 'C:\\myfile.txt') or die "Could not open file: $!";
while (my $line = <$fh>) {
    print $line;
}
close($fh);
