# This is a -*- perl -*- test script for checking module "kwalitee"
#
# 
#

use strict;
use warnings;
use Test::More;

eval 'use Test::Kwalitee;';
plan skip_all => 'Test::Kwalitee not installed; skipping'
    if $@;

# No explicit test run, it's all done in the background

# This file was generated on 2009-03-25 22:03:07
#  from Module::Starter::Plugin::Template::Metno,
#  template revision 1.4.
