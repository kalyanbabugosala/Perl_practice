=head
# <-read,  >-write,   >>-append.
open(w, ">>","File1.txt") or die "Couldn't open file File1.txt, $!";

print w "add to previous content";

seek w,0,2;

while(<w>) {
   print "$_";
}
=cut


=head
open(R,">Hello.txt") or die "Could not open the File1.txt, $!";

print ("Data in file is:".<R>);
=cut


#=head
# Opening File Hello.txt in Read mode
open(r, "<", "Hello.txt");

# Printing the existing content of the file
print("Existing Content of Hello.txt: " . <r>);

# Opening File in Write mode
open(w, ">>", "Hello.txt");

# Set r to the End of Hello.txt
#seek r, 0,2;#SEEK_SET,SEEK_CUR,SEEK_END => 0,1,2.

print "\nWriting to File...";

# Writing to Hello.txt using print
print w "Content of this file is changed";

# Closing the FileHandle
close(w);

# Set r to the beginning of Hello.txt
seek r, 0, 0;

# Print the current contents of Hello.txt
@lines = <r>;
print @lines;
#print("\nUpdated Content of Hello.txt: ".<r>);

# Close the FileHandle
close(r);
#=cut


#Get the file description or file information.
=head
my $file = "1.exe";
my (@description, $size);
if (-e $file) {
   push @description, 'binary' if (-B _);
   push @description, 'a socket' if (-S _);
   push @description, 'a text file' if (-T _);
   push @description, 'a block special file' if (-b _);
   push @description, 'a character special file' if (-c _);
   push @description, 'a directory' if (-d _);
   push @description, 'executable' if (-x _);
   push @description, (($size = -s _)) ? "$size bytes" : 'empty';
   print "$file is ", join(', ',@description),"\n";
}
=cut



=head
#Copy from one file to another.

# Open file to read
open(DATA1, "<Hello.txt");

# Open new file to write
open(DATA2, ">Destination.txt");

# Copy data from one file to another.
while(<DATA1>) {
	#print $_;
   print DATA2 $_;
}
close( DATA1 );
close( DATA2 );
=cut

=head
#Reading data from File
open(DATA,"<Destination.txt") or die "Can't open data";
@lines = <DATA>;
print @lines;
close(DATA);
=cut

#Renaming a file name
=head
rename("\Destination.txt", "\Dest.txt" );
=cut

#Deleting existing file
=head
unlink("File1.txt");
=cut







