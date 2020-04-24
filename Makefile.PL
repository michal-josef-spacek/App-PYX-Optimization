use lib '.';
use strict;
use warnings;

use inc::Module::Install;

# Definition.
abstract 'TODO';
author 'Michal Spacek <skim@cpan.org>';
install_script 'bin/pyx-optimalization';
license 'bsd';
name 'App-PYX-Optimalization';
readme_from 'bin/pyx-optimalization';
requires 'Getopt::Std' => 0;
requires 'PYX::Optimalization' => 0.01;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=App-PYX-Optimalization';
resources 'homepage' => 'https://github.com/tupinek/App-PYX-Optimalization';
resources 'repository' => 'git://github.com/tupinek/App-PYX-Optimalization';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.07;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Output' => 1.02;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.01';

# Run.
WriteAll();
