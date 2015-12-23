#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Feed::PhaseCheck' ) || print "Bail out!\n";
}

diag( "Testing Feed::PhaseCheck $Feed::PhaseCheck::VERSION, Perl $], $^X" );
