use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Tie::FTP',
    'VERSION_FROM'	=> 'FTP.pm', # finds $VERSION
    'PREREQ_PM'		=> { Net::FTP => 0, File::Temp => 0, URI => 0 }, # e.g., Module::Name => 1.1
);
