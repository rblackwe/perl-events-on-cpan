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
