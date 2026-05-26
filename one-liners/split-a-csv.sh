perl -F, -ane 'open $fh, ">>", "$F[0].txt"; print $fh $_;' file.csv
