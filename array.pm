
#!/usr/bin/perl


#creation of arrays
=head
@array1 = (1, 2, 'Hello');
@array2 = qw/This is an array/;
@days = qw/Mon Tue Wed Thu Fri Sat Sun/;
@days = qw(Mon Tue Wed Thu Fri Sat Sun);
@days = qw"Mon Tue Wed Thu Fri Sat Sun";

@days = qw'Mon Tue Wed Thu Fri Sat Sun';


print "$days[0]\n";
print "$days[1]\n";
print "$days[2]\n";
print "$days[6]\n";
print "$days[-1]\n";
print "$days[-7]\n";
=cut
#creating sequential array
=head
@var_10 = (1..10);
@var_20 = (10..20);
@var_abc = (a..z);
print "@var_10\n";   
print "@var_20\n";   
print "@var_abc\n";  
=cut
#find array size
=head
@array = (1,2,3);
$size=scalar(@array);
print "Size: ", $size ,"\n";
=cut
#finding max index in array
=head
@array = (1,2,3);
$array[50] = 4;
$size = @array;
$max_index = $#array;
print "Size:  $size\n";
print "Max Index: $max_index\n";
print "Element in max position: $array[max_index-1]";
=cut
#Adding and Removing elements in an array
=head
# create a simple array
@fruits = ("APPLE","BANANA","CARROT");
print "1. \@fruits = @fruits\n";
# add one element at the end of the array
push(@fruits, "mango","pine_apple","custord_apple",(5..10));
print "2. \@fruits = @fruits\n";
$size=@fruits;
print "size is: $size\n";
# add one element at the beginning of the array
unshift(@fruits, "orange");
print "3. \@fruits = @fruits\n";
# remove one element from the last of the array.
pop(@fruits);
print "4. \@fruits = @fruits\n";
# remove one element from the beginning of the array.
shift(@fruits);
print "5. \@fruits = @fruits\n";
=cut
#slicing
=head
@days = qw/Mon Tue Wed Thu Fri Sat Sun/;
#@weekdays = @days[3,4,5];
@weekdays = @days[3..5];
print "@weekdays\n";
=cut
#Replacing array elements.
=head
@nums = (1..20);
print "Before - @nums\n"; 
splice(@nums, 5, 5, 21..25); 
print "After - @nums\n";
=cut

=head
#transforming Strings to array
$var_string = "Rain-Drops-On-Roses-And-Whiskers-On-Kittens"; 
$var_names = "Larry,David,Roger,Ken,Michael,Tom"; 
# transform above strings into arrays. 
@string = split('-', $var_string); 
@names = split(',', $var_names); 
print "$string[3]\n"; 
print "$names[4]\n"; 
=cut

=head
#transforming array to string
$var_string = "Rain-Drops-On-Roses-And-Whiskers-On-Kittens";
$var_names = "Larry,David,Roger,Ken,Michael,Tom";
@string = split('-', $var_string);
@names  = split(',', $var_names);
print "@string\n";
print "@names\n";
$string1 = join( '-', @string );
$string2 = join( ',', @names );
print "$string1\n";
print "$string2\n";
=cut

=head
#sorting arrays
@foods = qw(pizza steak chicken burgers); # define an array
print "Before: @foods\n"; 
@foods = sort(@foods); # sort this array 
print "After: @foods\n";
=cut

=head
Merging an array
@numbers = (1,3,(4,5,6));
print "numbers = @numbers\n";
@odd = (1,3,5);
@even = (2, 4, 6); 
@arr = (7,8,9);
print "odd[1]\n";
print "even[1]\n";
print "arr[1]\n";
@numbers = (@odd, @even, @arr); 
print "numbers = @numbers\n";
=cut

=head
#Selecting elements from a list.
$var = (5,4,3,2,1)[4]; 
print "value of var = $var\n";
=cut