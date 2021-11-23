
=head
# Display all the files in present directory.
$dir = "\*";        # '/' for root dir, '\' for present dir.
my @files = glob( $dir );

foreach (@files ) {
   print $_ . "\n";
}

=cut

=head
# Display all the C source files in present directory.
$dir = "\*.txt";
@files = glob( $dir );

foreach (@files ) {
   print $_ . "\n";
}
=cut

=head
# Display all the hidden files.
$dir = "\.*";
@files = glob( $dir );
foreach (@files ) {
   print $_ . "\n";
}
=cut

=head
# Display all the files from /tmp and /home directories.
$dir = "\* /*";
@files = glob( $dir );

foreach (@files ) {
   print $_ . "\n";
}
=cut

=head
#Open a directory in another way

opendir (DIR, '.') or die "Couldn't open directory, $!";
while ($file = readdir DIR) {
   print "$file\n";
}
closedir DIR;
=cut


#Creating a directory
=head
$dir = "C:/Users/dell/OneDrive/Documents/perl_start/New_perl1";

# This creates perl directory in /tmp directory.
mkdir( $dir ) or die "Couldn't create $dir directory, $!";
print "Directory created successfully\n";
=cut

#Removing directory
=head
$dir = "New_perl1";

# This removes perl directory from /tmp directory.
rmdir( $dir ) or die "Couldn't remove $dir directory, $!";
print "Directory removed successfully\n";
=cut

#Change the directory
=head
$dir ="C:/Users/dell/OneDrive/Documents/perl_start/New_perl";

# This changes perl directory  and moves you inside /home directory.
chdir( $dir ) or die "Couldn't go inside $dir directory, $!";
print "Your new location is $dir\n";
=cut

=head
die "Error: Can't change directory!: $!" unless(chdir("C:/Users/dell/OneDrive/Documents/perl_start/New_perl"));

#WARN will just report the error and proceed to next stmts but DIE will stop execution when error occurs 
chdir('/etc') or warn "Can't change directory";
print "HELLO PERL";

=cut
