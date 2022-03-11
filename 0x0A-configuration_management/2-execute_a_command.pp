# script to execute a command using puppet
exec { 'killmenow':
  command => 'pkill',
  path    => '/usr/bin/'
}