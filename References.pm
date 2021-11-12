# Me and Vinay discussion on arrays and hashes.
#User input 
=head
for($i=0;$i<5;$i++)
{
	$arr[$i]=<STDIN>;
	
}
=cut
=head
@arr=qw/10 20 30 40 50/;
#$size = @arr;
%hash=@arr;
@keys=keys(%hash);
@values=values(%hash);
#print "@arr\n","$size\n",%hash;

#print "\n",@keys,"\n",@values;

print "$keys[0]:$hash{$keys[0]} \n";

print "$keys[1]:$hash{$keys[1]}\n";

print "$keys[2]:$hash{$keys[2]}\n";
=cut

=head
sub hi
{
	print "Hello";

}
sub hi
{
	print "World";
}

hi();
=cut



#Dereferencing 
=head
sub hi
{
	print "Hello world!!!";
	print "Hi perl!!";
	return ;
}

$fun_ref = \&hi;

print &$fun_ref;
=cut

=head
# Function definition
sub PrintHash {
   my (%hash) = @_;
   
   foreach $item (%hash) {
      print "Item : $item\n";
   }
}
%hash = ('name' => 'kalyan', 'age' => 21);

# Create a reference to above function.
$cref = \&PrintHash;

# Function call using reference.
&$cref(%hash);
=cut
