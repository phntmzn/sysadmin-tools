#!/usr/bin/perl
use strict;
use warnings;

# The username for the new user
my $username = 'newuser';

# Optionally, you can specify additional details like user's home directory or shell
my $home_dir = "/home/$username";
my $shell = '/bin/bash'; # For example, use '/bin/bash' or '/bin/sh'

# Assemble the useradd command with optional parameters
my $command = "useradd -m -d $home_dir -s $shell $username";

# Execute the command
system($command) == 0
    or die "Failed to create user $username: $!";

print "User $username created successfully.\n";
