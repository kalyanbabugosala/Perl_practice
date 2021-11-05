#Commenting the one line in perl
=head
My name is kalyan.
Now iam currently working in thundersoft india pvt ltd.
.....
....
print("Hi this is kalyan");
=cut

#Hear Document
=head
my $str="perl";
$doc=<<"Apple";
this program illustrates printing multiple lines using the variable $str
Apple
print $doc,"\n";
my $str="perl";
my $rev=reverse($str);
print "$rev\n";
print "$str\n";
=cut

#Data types
=head
$scalar="perl";
@array=("perl",5,'perl');
%hash=("perl"=>5, python=>2);
print "$scalar\n@array\n",%hash,"\n";
=cut

#Variables
=head
#Array variables
@ages = (25, 28, 24);             
@names = ("kalyan", "vinay", "farhana","roshini");
print "\$ages[0] = $ages[0]\n";
print "\$ages[1] = $ages[1]\n";
print "\$ages[2] = $ages[2]\n";
print "\$names[0] = $names[0]\n";
print "\$names[1] = $names[1]\n";
print "\$names[2] = $names[2]\n";
print "\$names[2] = $names[3]\n";
=cut

=head
#Hash variables
%data = ('John'=> 45, 'Lisa', 30, Kumar=>40);
print "\$data{'John'} = $data{'John'}\n";
print "\$data{'Lisa'} = $data{'Lisa'}\n";
print "\$data{Kumar} = $data{Kumar}\n";
=cut

=head
#Context Variables
@names = ('John', 'Lisa', 'Kumar');
@copy = @names;
$size = @names;
print "Given names are : @copy\n";
print "Number of names are : $size\n";
=cut




