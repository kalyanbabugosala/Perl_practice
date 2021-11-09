#IF statement
=head
if(0)# (true 1, " " , -1)  # (False  0,"",'0',(),!1,undef)		   
{
	print "one is true\n";
}
print "outside the if stmt\n";
=cut

=head
$a = 10;
if( $a < 20 ) 
{
   print  "a is less than 20\n";
}
print "value of a is : $a\n";
=cut

=head
$a = "1";
if(-1) 
{
   print "a has a true value\n";
}
print "value of a is : $a\n";
=cut

#IF-ELSE statement
=head
if(0)# (true 1, " " , -1)  # (False  0,"",'0',(),!1,undef)		   
{
	print "one is true\n";
}
else
{
	print "outside the if stmt\n";
}
=cut

=head
$a = 100; 
if( $a == 20 ) 
{ 
	print "a has a value which is 20\n"; 
}
elsif( $a == 30 )
{
	print "a has a value which is 30\n"; 
}
else 
{
	print  "a has a value which is $a\n"; 
}
=cut



