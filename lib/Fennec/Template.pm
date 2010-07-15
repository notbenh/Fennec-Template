package Fennec::Template;
use strict;
use warnings;
use Fennec::Runner qw/add_config add_test_hook/;

add_config 'templates';

add_test_hook( sub {
    my ( $runner, $test ) = @_;
    # Plan:
    # Iterate all the templates in the above config option, as well as those in the test objects stash.
    # Add the workflows to the test objects root workflow
    # * Adding the workflow should set/reset parent
    # * Next test object this is done for will do the same
    # * no ithreads so this is safe
});

1;
