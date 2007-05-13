use inc::Module::Install;
WriteMakefile(
    NAME                => 'Acme::Dahut::Call',
    AUTHOR              => 'Chris Prather <perigrin@cpan.org>',
    VERSION_FROM        => 'lib/Acme/Dahut/Call.pm',
    ABSTRACT_FROM       => 'lib/Acme/Dahut/Call.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-Dahut-Call-*' },
);
