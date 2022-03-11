# script to execute a command using puppet
exec {'killmenow':
  command => '/usr/bin/pkill -f killmenow'
  }