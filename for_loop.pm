#for loop

@arr = (2,5,3,7,4,8);
$size = @arr;
$sum=0;
for($i=0;$i<$size;$i++)
{
	$sum = $sum + $arr[$i];
}
print " the sum of the elements in array is $sum\n";