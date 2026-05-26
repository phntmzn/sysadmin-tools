open(my $fh, '<', 'C:\\myfile.txt') or die "Could not open file: $!";
my @lines = <$fh>;
print @lines;
close($fh);
