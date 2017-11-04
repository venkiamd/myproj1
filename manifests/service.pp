class myproj1::service {
  $srvc_list = [ 'nginx' ]
  service { $srvc_list: 
    ensure     => running,
    enable     => true,
    hasrestart => true,
    hasstatus  => true,
 }
}
