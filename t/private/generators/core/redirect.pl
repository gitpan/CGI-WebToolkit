my ($data) = @args;

my ($url, $query_string) = @_;

$url = (exists $ENV{'SCRIPT_NAME'} ? $ENV{'SCRIPT_NAME'} : '') unless defined $url;
$query_string = '' unless defined $query_string;

return
	'<html><head>'.
	'<meta http-equiv="refresh" content="0; url='.
	$url.(length $query_string ? '?'.$query_string : '').'">'.
	'</head><body></body></html>';
