# This is a simple smoke test
# of the file_line resource type.
# ! alert
# ? question
file { '/tmp/dansfile':
  ensure => file,
}
-> file_line { 'dans_line':
  line => 'dan is awesome',
  path => '/tmp/dansfile',
}
