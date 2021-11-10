$a = <STDIN>;
$b = <STDIN>;

#addition 

=head
$c = $a + $b;
#print "addition is $c \n";
print "add is ",$a+$b,"\n";
$c = $a - $b;
print "subtraction is $c\n";

$c = $a * $b;
print "multiplication is $c\n";

$c = $a / $b;
print "division is $c\n";

$c = $a % $b;
print "reminder is $c\n";

$c = $a ** $b;
print "power is $c\n";
=cut

#Equality operators or Relational operators
#only for numbers

=head

@name = (kalyan,vinay,roshini,farhana,kalyan);
print "@name\n"; 
#$a=$name[0];
#$b=$name[1];
$a=10/3;
$b=10.3;

print "Value of \$a = $a and value of \$b = $b\n";

if( $a == $b ) {
   print "\$a == \$b is true\n";
} else {
   print "\$a == \$b is not true\n";
}

if( $a != $b ) {
   print "\$a != \$b is true\n";
} else {
   print "\$a != \$b is not true\n";
}

$c = $a <=> $b;
print "\$a <=> \$b returns $c\n";

if( $a > $b ) {
   print "\$a > \$b is true\n";
} else {
   print "\$a > \$b is not true\n";
}

if( $a >= $b ) {
   print "\$a >= \$b is true\n";
} else {
   print "\$a >= \$b is not true\n";
}

if( $a < $b ) {
   print "\$a < \$b is true\n";
} else {
   print "\$a < \$b is not true\n";
}

if( $a <= $b ) {
   print "\$a <= \$b is true\n";
} else {
   print "\$a <= \$b is not true\n";
}
=cut







