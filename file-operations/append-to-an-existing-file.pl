open(my $fh, '>>', 'C:\\myfile.txt') or die "Could not open file: $!";
print $fh " World!";
close($fh);
