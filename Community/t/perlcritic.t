# This is a -*- perl -*- distribution test file for checking modules if
# they follow the suggestions in Damian Conway's marvellous book
# "Perl Best Practices", O'Reilly & Associates, 2005, ISBN 0-596-00173-8
#
# 
#

use strict;
use warnings;
use Test::More;

eval 'use Test::Perl::Critic (-exclude => [ qw(ProhibitStringyEval) ]);';
plan skip_all => "Test::Perl::Critic required for testing PBP compliance"
    if $@;

Test::Perl::Critic::all_critic_ok();

# This file was generated on 2009-03-25 22:03:07
#  from Module::Starter::Plugin::Template::Metno,
#  template revision 1.4.
