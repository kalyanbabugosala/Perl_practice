=head
#creating scalar variables

$integer = 200; 
$negative = -300; 
$floating = 200.340; 
$bigfloat = -1.2E-23;
$octal = 0377; # 377 octal, same as 255 decimal
$hexa = 0xff; # FF hex, also 255 decimal
print "integer = $integer\n";
print "negative = $negative\n";
print "floating = $floating\n";
print "bigfloat = $bigfloat\n";
print "octal = $octal\n";
print "hexa = $hexa\n";
=cut

=head
#string scalars
$var = "This is string scalar!";
$double = "This is inside double quote - $var"; 
print "var = $var\n";  
print "double = $double\n";
=cut

=head
#scalar operations
$str = "hello" . "world"; # Concatenates strings. 
$num = 5 + 10; # adds two numbers. 
$mul = 4 * 5; # multiplies two numbers. 
$mix = $str . $num; # concatenates string and number. 
print "str = $str\n";
print "num = $num\n";
print "mul = $mul\n"; 
print "mix = $mix\n";
=cut


