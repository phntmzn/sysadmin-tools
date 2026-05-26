perl -ne '$count{$_}++; END { print scalar keys %count, "\n" }' file.txt
