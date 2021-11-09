#nested while 

@un_sorted = (4, 2, 8, 5, 9, 3);
$size = @un_sorted;
$i=0;

while($i < $size)
{
	$j = $i+1;
	while($j < $size)
	{
		if($un_sorted[$j] < $un_sorted[$i])
		{
			$temp = $un_sorted[$i];
			$un_sorted[$i] = $un_sorted[$j];
			$un_sorted[$j] = $temp;
		}
	$j++;
	}
$i++;
}
print" sorted array is @un_sorted\n";