=head
print"\nCALLING AND DEFINE A SUBROUTINE\n";
sub hello
{
	print"welcome, Hello\n";
}

hello();

print"\nPASSING ARGUMENTS\n";

sub sample1
{
	print"@_\n";
}
sub sample2
{
	print"@_\n";
}
sub sample3
{
	print"@_\n";	
}
sub average
{
	print"@_\n";
	$sum = 0;
	my $n = scalar(@_);	# local variable 
	foreach $val(@_)
	{
		$sum += $val;	
	}
	$average = $sum/$n;
	print"average value is $average\n";
	return $sum;
}
print" n value is $n\n";	# out of the scope 
sub sample4
{
	%hash = @_;
	foreach $key (keys %hash)
	{
		$values = $hash{$key};
		print"$key : $values ";
	}
	print"\n";
}

$string = "hello world";
sub printhello
{
	#my $string = "In the loop";
	local $string ; 
	$string="to print out side the loop";
	printstring();
	print"locally-$string\n";
	print"welcome, Hello\n";
}
sub printstring
{
	print"inside the printstring function- $string\n";
}

printhello();
print"globally-$string\n";

print"\npassing single arguments : ";
sample1(10);

print"\npassing multiple arguments : ";
sample2(10,20,30);

@a = (1,2,3,4);
print"\npassing array as an argument : ";
sample3(@a);

print"\npassing array and scalar values as an arguments\n";
$sum=average(4,5,@a,1);

print"returning values\n";
print"sum of the passing arguments is $sum\n";


print"\npassing hashes as an arguments\n";
%hash = ("roshini"=>7,'vinay'=>5,'kalyan',6);
sample4(%hash);
=cut
=head
sub Display_hash {
   my (%hash_var) = @_;
   foreach my $key (keys %hash_var )
   {
      my $val = $hash_var{$key};
      print "$key : $val\n";
   }
}
%hash_para = ('Subject' => 'Perl', 'Marks' => 97);
Display_hash(%hash_para);
=cut
=head
sub Display_List {
   my @para_list = @_;
   print "Given list is @para_list\n";
}
$sc = 100;
@li = (10, 20, 30, 40);
Display_List($sc, @li);
=cut

=head
sub Sum {
   $num = scalar(@_);
   $s = 0;
 
   foreach $i (@_)
   {
      $s += $i;
   }
   return $s;
}
$result = Sum(30, 2, 40);
print "Sum of the given numbers : $result\n";
=cut

=head
$str = "Hello Perl!!!";
sub Sample {
   my $str;
    
   $str = "Hi Perl";
   print "Inside the Subroutine: $str\n";
}
Sample();
print "Outside the Subroutine: $str\n";
=cut

=head
sub Multiplication {
    my $mul = 1;
    foreach my $val (@_)
    {
        $mul *= $val;
    }
    return $mul;
}
print Multiplication(8, 2, 3, 4);
print "\n";
print Multiplication(3, 5, 4);
=cut


# Call by reference

#my $x=10;
#my $y=20;
@arr=(1..10);
#print "$x  $y";
print "@arr\n";

#sample($x,$y);
sample(@arr);

#print "$x $y";

print "@arr";

sub sample 
{
	$_[0]="A";
	$_[1]="B";
}