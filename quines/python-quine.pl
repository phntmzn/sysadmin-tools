#!/usr/bin/perl

# Perl script to generate a simple Python quine

# Python quine code
my $python_quine = <<'PYTHON_QUINE';
s = 's = %r\\nprint(s %% s)'
print(s % s)
PYTHON_QUINE

# Print the Python code
print $python_quine;
