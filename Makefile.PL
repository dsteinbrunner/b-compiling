use strict;
use warnings;
use inc::Module::Install;

name 'B-Compiling';
all_from 'lib/B/Compiling.pm';

requires 'B';
requires 'XSLoader';
requires 'Sub::Exporter';

repository 'https://github.com/rafl/b-compiling';

extra_tests;

WriteAll;
