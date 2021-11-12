#Sample Format
print "Content-type: text/html\n\n";

format EMPLOYEE =
=============================================
@<<<<<<<<<<<<<<<<<<<<<< @<< @#####.##
$name,$age,$salary
=============================================
.


format EMPLOYEE_TOP =
==============================================
Name                    Age  Salary Page @<
                                	 $% #for printing page numbers
==============================================
.
open(FILE,">Text_file1.txt");
select(FILE);
$~ = EMPLOYEE;
$^ = EMPLOYEE_TOP;

$= = 7;#Set the no of lines per page;

@n = ("Kalyan", "Vinay", "Roshini");
@a  = (20,30, 40);
@s = (2000.00, 2500.00, 4000.000);

$i = 0;
foreach $name(@n) {
   $age = $a[$i];
   $salary = $s[$i++];
   write ;
}
close(FILE);