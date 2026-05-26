# encode a string
perl -MURI::Escape -e 'print uri_escape($ARGV[0])' 'string to encode'

# decode a string
perl -MURI::Escape -e 'print uri_unescape($ARGV[0])' 'encoded%20string'
