# This is a -*- perl -*- test sctipt for checking module use()-ability
#
# 
#

use strict;
use warnings;
use Test::More tests => 3;

sub BEGIN {
  use_ok('Community');
  use_ok('Community::Promotion');
  use_ok('Community::Events');
}

