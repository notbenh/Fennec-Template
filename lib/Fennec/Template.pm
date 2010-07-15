package Fennec::Template;
use strict;
use warnings;
use Fennec::Runner qw/add_config add_test_hook/;

add_config 'templates';

add_test_hook( sub {
    my ( $runner, $test ) = @_;

});

1;
