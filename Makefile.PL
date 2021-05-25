use ExtUtils::MakeMaker;

WriteMakefile (
  NAME            => 'Bin::Li' ,
  VERSION_FROM    => 'lib/Bin/Li.pm' , 
  EXE_FILES => [ map {"scripts/$_"} boxmuller cointoss horsekicks saikoro t1generate t2generat ] e ,  
  AUTHOR => 'Toshiyuki SHIMONO (bin4tsv at gmail.com)' , 
  LICENSE => 'perl_5' 
) ;
 
