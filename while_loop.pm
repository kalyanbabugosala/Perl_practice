#while loop

@arr =(1,2,3,4,5);
$size = @arr;

$i=0;
while( $i < $size  ) {
   printf "Value of a: $arr[$i]\n";
   $i++;
}

%hash_stu =('roshini'=> 5, kalyan => 9, "vinay"=> 3,'farhana',2);
@names = keys %hash_stu ;
@val = values %hash_stu ;
$hash_size=@names;
$j=0;
#print"@names\n";
while($j < $hash_size)
{
	#print" $names[$j] : $hash_stu{$names[$j]}\n";
	
	print" $names[$j] : $val[$j]\n";
	$j++;
}