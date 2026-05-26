sub parse_log {
    my ($log_line) = @_;
    my ($ip, $timestamp) = $log_line =~ /(\d{1,3}(?:\.\d{1,3}){3}).*\[([^\]]+)\]/;
    return ($ip, $timestamp);
}
