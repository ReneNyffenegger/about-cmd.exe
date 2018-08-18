#
#  Are environment variables expanded?
#
#  What happens with quoted strings?
#
#  Etc
#
#  call
#
#    what_does_cmd_pass_to_script.pl  %TEMP% "foo bar" ^abe ^^cde x'fo
#

use warnings; use strict;

print "\n";

for my $argv (@ARGV) {

  print "$argv\n";

}
