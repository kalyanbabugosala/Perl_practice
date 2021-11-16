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