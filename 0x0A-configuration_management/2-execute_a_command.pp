# Executes a bash command
exec { 'kill':
  command => 'pkill -f killmenow',
}
