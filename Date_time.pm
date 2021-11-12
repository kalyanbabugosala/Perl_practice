# localtime() function, which returns values for the current date and time if given no arguments.
=head
sec,     # seconds of minutes from 0 to 61
min,     # minutes of hour from 0 to 59
hour,    # hours of day from 0 to 24
mday,    # day of month from 1 to 31
mon,     # month of year from 0 to 11
year,    # year since 1900
wday,    # days since sunday
yday,    # days since January 1st
isdst    # hours of daylight savings time
=cut

@months = qw( Jan Feb Mar Apr May Jun Jul Aug Sep Oct Nov Dec );
@days = qw(Sun Mon Tue Wed Thu Fri Sat Sun);

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
print "sec,min,hour,mday,mon,year,wday,yday,isdst\n";
print "$sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst","\n";
print "$mday $months[$mon] $days[$wday]\n";

#Assigning scalar variable

$datestring = localtime();
print "Local date and time $datestring\n";

=head
GMT time(Greenwich Mean Time)
gmtime() works just like localtime() function 
but the returned values are localized for the standard Greenwich time zone. 
When called in list context, $isdst, the last value returned by gmtime, is always 0. 
There is no Daylight Saving Time in GMT.
=cut

$datestring = gmtime();
print "GMT date and time $datestring\n";


print "Formating Date And Time";
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();
printf("Time Format - HH:MM:SS\n");
printf("%02d:%02d:%02d\n", $hour, $min, $sec);

=head
#Differences between print and printf
$scalar="Kalyan";
printf("%s",$scalar);
=cut

print "EPOCH TIME\n";
$epoc = time();
print "Number of seconds since Jan 1, 1970 - $epoc\n";

print "Example for epoch() function\n";

$datestring = localtime();
print "Current date and time $datestring\n";

$epoc = time();
$epoc = $epoc - 24 * 60 * 60;   # one day before of current date.

$datestring = localtime($epoc);
print "Yesterday's date and time $datestring\n";


