=head
%data = ('John Paul'=> 45, 'Lisa', 30, Kumar=>40);
print "\$data{John paul} = $data{'John Paul'}\n";
print "\$data{'Lisa'} = $data{'Lisa'}\n";
print "\$data{Kumar} = $data{'Kumar'}\n";
=cut


=head
%data = ('John Paul'=> 45, 'Lisa', 30, Kumar=>40);
@arr=%data;
print "@arr\n";
$arr_size=@arr;
print "$arr_size\n";
%hash=%data;
print %hash,"\n";

=cut

=head
#Extacting slices from hashes
%data = (JohnPaul => 45, Lisa => 30, Kumar => 40); 
@array = %data{JohnPaul,Lisa}; 
print "Array :\n",@array;
$scalar=%data;
print "\n Size is $scalar\n";
%hash =%data;
print %hash;
=cut

=head
#Extracting keys from hash
%data = ('John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40);
@names = keys %data;
print "$names[0]\n";
print "$names[1]\n"; 
print "$names[2]\n";


#Extracting values from hash
#%data = ('John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40);
@ages = values %data;
print "$ages[0]\n";
print "$ages[1]\n"; 
print "$ages[2]\n";
=cut

=head
#getting Hash size

%data = ('John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40); 
@keys = keys %data;
$size = @keys; 
print "1 - Hash size: is $size\n";
@values = values %data; 
$size = @values; 
print "2 - Hash size: is $size\n";
=cut

=head
#Adding and removing the elements in Hash

%data = ('John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40); 
@keys = keys %data; 
$size = @keys;
print "1 - Hash size: is $size\n"; 
$data{'Ali'} = 55; # adding an element to the hash; 
@keys = keys %data; 
$size = @keys; 
print "2 - Hash size: is $size\n"; 
delete $data{'Ali'}; #delete the same element from the hash; 
@keys = keys %data;
$size = @keys;
print "3 - Hash size: is $size\n";
=cut

=head
#Checking for existence of hash value.
%data = ('John Paul' => 45, 'Lisa' => 30, 'Kumar' => 40);
if( exists($data{'Lisa'} ) )
{
	print "Lisa is $data{'Lisa'} years old\n"; 
} 
else { 
	print "I don't know age of Lisa\n"; 
}
=cut

=head
#exists() for Arrays
@arr = "This is kalyan";
@intege =qw/1 2 3 4 5/; 
if( exists($arr['is'] ) )
{
	print "is present\n"; 
} 
else { 
	print "not present\n"; 
}
=cut



=head
my %capital_of = (
    Bangladesh => 'Dhaka',
    Tuvalu     => 'Funafuti',
    Zimbabwe   => 'Harare',
    Eritrea    => 'Asmara',
    Botswana   => 'Gaborone',
);

print $capital_of{'Bangladesh'},"\n";

my @african_capitals = ($capital_of{'Zimbabwe'}, $capital_of{'Eritrea'}, $capital_of{'Botswana'});
print @african_capitals,"\n";

my @african_capitals = @capital_of{'Zimbabwe', 'Eritrea', 'Botswana'};
print @african_capitals,"\n";


@capital_of{'Belize', 'Kyrgyzstan'} = ('Belmopan', 'Bishkek');
 
print %capital_of;
=cut



use Data::Dumper qw(Dumper); 
my %company = ('Sales' =>    {
                                'Brown' => 'Manager',
                                'Smith' => 'Salesman',
                                'Albert' => 'Salesman', 
                            }, 
            'Marketing' =>  {
                                'Penfold' => 'Designer',
                                'Evans' => 'Tea-person',
                                'Jurgens' => 'Manager', 
                            },
            'Production' => {
                                'Cotton' => 'Paste-up',
                                'Ridgeway' => 'Manager',
                                'Web' => 'Developer', 
                            },
            );

print "$company{'Sales'}->{'Brown'} \n";

@arr =keys %{$company{'Sales'}};
print @arr;


=head
print "Traversing hash using For loop: "."\n";
print "\n";
  
# traversing hash using for loop
for my $key (keys %company) 
{
    print "$key: \n";
    for my $ele (keys %{$company{$key}}) 
    {
        print " $ele: " . $company{$key}->{$ele} . "\n";
    }
}

#print Dumper \%company;
=cut
