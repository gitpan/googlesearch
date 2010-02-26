use ExtUtils::MakeMaker;

WriteMakefile(

   NAME => 'googlesearch',   
   VERSION_FROM   => 'bin/googlesearch',
   ABSTRACT_FROM  => 'bin/googlesearch',      
   LICENSE        => 'perl',   
   AUTHOR         => 'Leo Charre leocharre at cpan dot org',   
   
   EXE_FILES => [qw(bin/googlesearch)],

   
   # gen /usr/bin/pmused by Wed Feb 24 16:41:04 EST 2010 
   PREREQ_PM => {
      'Cache::File'                       => '2.04',
      'Carp'                              => '1',
      'Cwd'                               => '3',
      'Google::Search'                    => '0.023',
      'Smart::Comments'                   => '1',
      'Getopt::Std::Strict'               => 0,
      'YAML'                              => '0.62',
   },

);


