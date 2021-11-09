#unless statement
=head
$a = 20; 
unless( 1 ) 
{
print  "a is not less than 20\n"; 
} 
print "value of a is : $a\n";
=cut
=head
$a = "";
unless ( $a ) 
{ 
print "a has a false value\n"; 
}
print "value of a is : $a\n";
=cut 


#UNLESS-ELSE
=head
$a = 100;
unless( $a == 20 )
{  
print  "given condition is false\n"; } 
else 
{ 
print "given condition is true\n"; 
} 
print "value of a is : $a\n";
=cut

#UNLESS-ELSIF-ELSE

$a = 20; 
unless( $a == 30 ) 
{ 
print "a has a value which is not 20\n"; 
} 
elsif( $a == 30 ) 
{ 
print "a has a value which is 30\n"; 
} 
else 
{ 
print "a has a value which is $a\n"; 
}
