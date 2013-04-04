# This goes ABOVE your code.
use Time::HiRes qw/time/;
my $startTime = time;

# Put code here.

# This goes BELOW your code.
my $totalTime = time - $startTime;
print "\n  Ran in $totalTime\n";