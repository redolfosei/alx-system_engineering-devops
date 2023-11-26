# Creating a manifest that kills a process 'killmenow' using puppet
# exec and pkill must be used

exec { 'pkill killmenow':
command => '/usr/bin/pkill -f killmenow',
}
