=head
my $tolist='gosalakalyanbabu10@gmail.com';
my $fromlist='kalyanbabugosala007@gmail.com';
my $subject='sample mail from perl';
my $message= 'Hi kalyan how are you this is perl programmer';

open(MAIL,"|/usr/sbin/sendmail -t");

print MAIL "To: $tolist\n";
print MAIL "From: $fromlist\n";
print MAIL "Subject: $subject\n";
print MAIL $message;

close(MAIL);
print "EMail sent successfully\n";

=cut

=head
#!/usr/bin/perl 
$to = 'abcd@gmail.com’;
$from = 'webmaster@yourdomain.com’;
$subject = 'Test Email’;
$message = 'This is test email sent by Perl Script’; 
open(MAIL, "|/usr/sbin/sendmail -t"); 
# Email Header
print MAIL "To: $to\n";
print MAIL "From: $from\n";
print MAIL "Subject: $subject\n\n";
# Email Body
print MAIL $message;
$result = close(MAIL);
If($result){
Print“sent successfully”;}
else{
Print”there is a problem $!”;}
=cut
