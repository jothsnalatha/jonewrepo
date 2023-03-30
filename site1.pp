if $::hostname == 'puppetclient4' {
  file { '/tmp/jo1.txt':
    ensure => present,
    mode   => '0644',
    owner  => 'root',
    group  => 'root',
    content => "#This is to Welcome you for Github",
  }
} else {
  file { '/tmp/jo2.txt':
    ensure => present,
    mode   => '0644',
    owner  => 'root',
    group  => 'root',
    content => "# This is to welcome",
  }
}
