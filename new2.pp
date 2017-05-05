service { 'httpd':
ensure => 'running', #'stopped',
#name => 'httpd', #useful where the service name differs,
enable => true,#false
}
