perl -nle '$sum += $_; $count++ } END { print $sum/$count' numbers.txt
