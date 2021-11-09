#until loop

@arr=("roshini","vinay","kalyan","farhana");
$name = "vinay";
$size = @arr;
$i=0;
#=head
until($i > $size)
{
	print" $arr[$i]\n";
	$i++;
}
#=cut
=head
until($arr[$i] == "kalyan")
{
	print" $arr[$i]\n";
	$i++;
}

=cut