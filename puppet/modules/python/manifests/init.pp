class python {
  package { [ 'python-virtualenv', 'python-dev', 'python-pip', 'python3-minimal']:
    ensure => 'installed'
  }
}
