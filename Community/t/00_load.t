# This is a -*- perl -*- test sctipt for checking module use()-ability
#
# 
#

use strict;
use warnings;
use Test::More tests => 3;

sub BEGIN {
  use_ok('Community');
  use_ok('Community::Support');
  use_ok('Community::Support');
}

# This file was generated on 2009-03-25 22:03:07
#  from Module::Starter::Plugin::Template::Metno,
#  template revision 1.6.
