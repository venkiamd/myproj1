class myproj1::config {
  file { 'Nginx configuration file':
    ensure => file,
    path   => '/etc/nginx/nginx.conf',
    source => 'puppet:///modules/myproj1/nginx.conf',
    group  => 'root',
    owner  => 'root',
    mode   => '0644',
  } 
}
