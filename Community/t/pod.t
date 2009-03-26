# This is a -*- perl -*- test script for checking syntax validity of the
# module documentation POD sections
#
# 
#

use strict;
use warnings;
use Test::More;

eval 'use Test::Pod 1.14;';
plan skip_all => "Test::Pod 1.14 required for testing POD" if $@;

all_pod_files_ok();
