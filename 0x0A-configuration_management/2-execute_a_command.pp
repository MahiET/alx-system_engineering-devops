# script to execute a command using puppet
exec { 'pkill_killmenow':
  command => 'pkill -f killmenow',
  path    => '/usr/bin/'
}