# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile being created.
use ExtUtils::MakeMaker;

WriteMakefile(
        'NAME' => 'DBIx::HTMLinterface',
        'DISTNAME' => 'DBIx-HTMLinterface',
        'VERSION_FROM' => 'HTMLinterface.pm',
);

