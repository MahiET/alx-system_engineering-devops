# Fix the nginx requests limit
exec { 'upgrade':
  path    => '/bin/',
  command => 'sed -i "s/15/1000" /etc/default/nginx',
}

exec { 'restart':
  path    => '/usr/bin/',
  command => 'service nginx restart',
}