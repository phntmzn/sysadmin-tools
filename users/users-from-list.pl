#!/usr/bin/perl
use strict;
use warnings;

# Path to the CSV file with user details
my $file_path = 'users.csv';

open my $file, '<', $file_path or die "Could not open file '$file_path': $!";

while (my $line = <$file>) {
    chomp $line; # Remove newline character at the end of the line
    my ($username, $home_dir, $shell) = split /,/, $line;

    # Set default values if not provided
    $home_dir = $home_dir // "/home/$username"; # Use operator // to provide default value
    $shell = $shell // '/bin/bash'; # Default shell

    # Assemble the useradd command
    my $command = "useradd -m -d $home_dir -s $shell $username";

    # Execute the command
    system($command) == 0
        or warn "Failed to create user $username: $!";
    
    print "User $username created successfully.\n";
}

close $file;
