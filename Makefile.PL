use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME => 'Plack::Middleware::Auth::FCGI',
    VERSION_FROM => 'lib/Plack/Middleware/Auth/FCGI.pm', # finds $VERSION, requires EU::MM from perl >= 5.5
    PREREQ_PM    => { 'FCGI::Client' => '0.08' },        # e.g., Module::Name => 1.1
    ABSTRACT_FROM =>
      'lib/Plack/Middleware/Auth/FCGI.pm',    # retrieve abstract from module
    AUTHOR  => 'Xavier Guimard <x.guimard@free.fr>',
    LICENSE => 'perl',
);
