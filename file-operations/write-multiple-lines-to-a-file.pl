my @lines = ("Hello world. In", " welcome to TutorialsTeacher.\n");
open(my $fh, '>', 'C:\\myfile.txt') or die "Could not open file: $!";
print $fh $_ foreach @lines;
close($fh);
