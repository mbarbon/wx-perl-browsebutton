#!/usr/bin/perl -w

use strict;
use Module::Build;

Module::Build->new(
    module_name => 'Wx::Perl::BrowseButton',
    license     => 'perl',
    author      => 'Mattia Barbon <mbarbon@cpan.org>',
    requires    => { 'Wx'         => 0.26,
                     'Test::More' => 0.50,
                     },
    create_makefile_pl => 'passthrough',
)->create_build_script;
