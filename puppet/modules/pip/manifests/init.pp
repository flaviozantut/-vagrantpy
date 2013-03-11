class pip {
  package { [
    'pyramid', 'django', 'Flask'
  ]:
    ensure => latest,
    provider => pip,
    require => Package['python-pip']
  }
}
