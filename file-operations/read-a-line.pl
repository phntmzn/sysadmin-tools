open(my $fh, '<', 'C:\\myfile.txt') or die "Could not open file: $!";
my $line1 = <$fh>;
print $line1; # prints the first line
my $line2 = <$fh>;
print $line2; # prints the second line
# And so on for more lines
close($fh);
