class pip {
  package { [
    'pyramid', 'django', 'Flask', 'SQLAlchemy',
    'virtualenvwrapper', 'MySQL-python',

  ]:
    ensure => latest,
    provider => pip,
    require => Package['python-pip']
  }
}
