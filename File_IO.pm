=head
open(DATA, ">File1.txt") or die "Couldn't open file File1.txt, $!";

while(<DATA>) {
   print "$_";
}
=cut

#=head
open(R,">Hello.txt") or die "Could not open the File1.txt, $!";

print ("Data in file is:".<R>);
#=cut

=head
if(R != EOF)
{
	print "No previous data is presented you can enter freshly";
	
}
else
{
	print "Previous data is:",<R>;
	#seek(R,0,0);
}
=cut


=head
#!/usr/bin/perl

# Opening File Hello.txt in Read mode
open(r, "<", "Hello.txt");

# Printing the existing content of the file
print("Existing Content of Hello.txt: " . <r>);

# Opening File in Write mode
open(w, ">", "Hello.txt");

# Set r to the beginning of Hello.txt
seek r, 0, 0;

print "\nWriting to File...";

# Writing to Hello.txt using print
print w "Content of this file is changed";

# Closing the FileHandle
close(w);

# Set r to the beginning of Hello.txt
seek r, 0, 0;

# Print the current contents of Hello.txt
print("\nUpdated Content of Hello.txt: ".<r>);

# Close the FileHandle
close(r);
=cut















