use v5.16;            
use strict;           
use warnings;         
use diagnostics;      

use feature 'say';    
use feature "switch"; 

print "Hello World\n";

# Scalars, arrays, and hashes
my $name = 'Sreekar';
my ($age, $street) = (40, '123 Main ST');

my $my_info = "$name lives on \"$street\"\n";
$my_info = qq{$name lives on "$street"\n};  # Missing semicolon fixed

print $my_info;

# Heredoc example
my $bunch_of_info = <<"END";
$name is $age years old and lives at $street.
This is an example of a multi-line string in Perl.
END

say $bunch_of_info;

my $big_int = 79823748902378223894;


printf("%u \n" ,$big_int+1 )

my $big_float = .1000000000000001;

printf("%.16f \n",$big_float + .1000000000000001)