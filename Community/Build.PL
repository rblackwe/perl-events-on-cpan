# This is a -*- perl -*- distribution build file for Community
#
# 
#

use strict;
use warnings;
use Module::Build 0.28;

my $default_bugtracker_url = 'http://bugzilla.dnmi.no/';

#
# For documentation on the different arguments to Module::Build->new()
# see perldoc Module::Build::API and Module::Build::Cookbook
#
my $builder = Module::Build->new(
    module_name       => 'Community',
    license           => 'perl',
    dist_author       => 'Salve J. Nilsen <sjn@cpan.org>',
    dist_version_from => 'lib/Community.pm',
    recommends        => {
        # For the default test suite
    },
    requires => {
        'perl'       => '5.5.63',         # First version with our()
        'Test::More' => 0,
        'version'    => 0.652,
    },
    add_to_cleanup => ['Community-*'],
);

$builder->meta_add( bugtracker => $default_bugtracker_url );
$builder->create_build_script();

# This file was generated on 2009-03-25 22:03:07
#  from Module::Starter::Plugin::Template::Metno,
#  template revision 1.7.
