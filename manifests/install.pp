class myproj1::install { 
  package { 'elinks':ensure => present, }
  package { 'policycoreutils-python':ensure => present, }
  $pkg_list = [ 'epel-release','nginx','mysql' ]
  package { $pkg_list : 
    ensure => present,
    }
  
  }

