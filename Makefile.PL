use 5.008;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME             => 'Number::Fraction',
    AUTHOR           => q{Dave Cross <dave@mag-sol.com>},
    VERSION_FROM     => 'lib/Number/Fraction.pm',
    ABSTRACT_FROM    => 'lib/Number/Fraction.pm',
    LICENSE          => 'perl',
    PL_FILES         => {},
    MIN_PERL_VERSION => 5.008003,
    CONFIGURE_REQUIRES => {
        'ExtUtils::MakeMaker'           => 0,
    },
    BUILD_REQUIRES => {
        'Test::Most'                    => 0,
        'Test::Warnings'                => 0,
    },
    PREREQ_PM => {
        'Moose'                         => 0,
        'Carp'                          => 0,
    },
    dist  => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean => { FILES => 'Number-Fraction-*' },
);

