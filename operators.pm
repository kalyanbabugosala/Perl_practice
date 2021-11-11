#$a = <STDIN>;
#$b = <STDIN>;

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

#Number Equality operators or Relational operators
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

#String Equity operators

=head

$a = "abc";
$b = "xyz";

print "Value of \$a = $a and value of \$b = $b\n";


if( $a eq $b ) {
   print "$a eq \$b is true\n";
} else {
   print "\$a eq \$b is not true\n";
}

if( $a lt $b ) {
   print "$a lt \$b is true\n";
} else {
   print "\$a lt \$b is not true\n";
}

if( $a gt $b ) {
   print "\$a gt \$b is true\n";
} else {
   print "\$a gt \$b is not true\n";
}

if( $a le $b ) {
   print "\$a le \$b is true\n";
} else {
   print "\$a le \$b is not true\n";
}

if( $a ge $b ) {
   print "\$a ge \$b is true\n";
} else {
   print "\$a ge \$b is not true\n";
}

if( $a ne $b ) {
   print "\$a ne \$b is true\n";
} else {
   print "\$a ne \$b is not true\n";
}

$c = $a cmp $b;
print "\$a cmp \$b returns $c\n";
=cut

#Assignment Operators

=head
$a = 10;
$b = 20;


print "Value of \$a = $a and value of \$b = $b\n";

$c = $a + $b;
print "After assignment value of \$c = $c\n";

$c += $a;
print "Value of \$c = $c after statement \$c += \$a\n";

$c -= $a;
print "Value of \$c = $c after statement \$c -= \$a\n";

$c *= $a;
print "Value of \$c = $c after statement \$c *= \$a\n";

$c /= $a;
print "Value of \$c = $c after statement \$c /= \$a\n";

$c %= $a;
print "Value of \$c = $c after statement \$c %= \$a\n";

$c = 2;
$a = 4;
print "Value of \$a = $a and value of \$c = $c\n";
$c **= $a;
print "Value of \$c = $c after statement \$c **= \$a\n";
=cut

#Bitwise Operators
=head
use integer;
$a = 60;
$b = 13;

print "Value of \$a = $a and value of \$b = $b\n";

$c = $a & $b;
print "Value of \$a & \$b = $c\n";

$c = $a | $b;
print "Value of \$a | \$b = $c\n";

$c = $a ^ $b;
print "Value of \$a ^ \$b = $c\n";

$c = ~$a;
print "Value of ~\$a = $c\n";

$c = $a << 2;
print "Value of \$a << 2 = $c\n";

$c = $a >> 2;
print "Value of \$a >> 2 = $c\n";
=cut


# Logical operators
=head
$a = true;
$b = false;

print "Value of \$a = $a and value of \$b = $b\n";

$c = ($a and $b);
print "Value of \$a and \$b = $c\n";

$c = ($a  && $b);
print "Value of \$a && \$b = $c\n";

$c = ($a or $b);
print "Value of \$a or \$b = $c\n";

$c = ($a || $b);
print "Value of \$a || \$b = $c\n";

$a = 0;
$c = not($a);
print "Value of not(\$a)= $c\n";

$c = !($a);
print "Value of !(\$a)= $c\n";
=cut

#Quote like operators

=head
$a = 10;
 
$b = q{a = $a};
print "Value of q{a = \$a} = $b\n";

$b = qq{a = $a};
print "Value of qq{a = \$a} = $b\n";

# unix command execution
$t = qx{cd};
print "Value of \qx{directories} = $t\n";
=cut

#Miscellaneous Operators

$a = "abc";
$b = "def";

print "Value of \$a  = $a and value of \$b = $b\n";
 
$c = $a . $b;
print "Value of \$a . \$b = $c\n";

$c = 10 x 3;
print "Value of \"-\" x 3 = $c\n";

@c = (2..5);
print "Value of (2..5) = @c\n";

$a = 10;
$b = 15;
print "Value of \$a  = $a and value of \$b = $b\n";

$a++;
$c = $a ;
print "Value of \$a after \$a++ = $c\n";

$b--;
$c = $b ;
print "Value of \$b after \$b-- = $c\n";

$d=10;
print ++$d," ",$d++;
print ++
 





