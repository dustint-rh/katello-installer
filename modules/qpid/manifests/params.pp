# == Class: qpid::params
#
# Default parameter values
#
class qpid::params {

  $ssl      = false
  $ssl_port = 5671
  
  $user = 'qpidd'
  $group = 'qpidd'
  $user_groups = []


}
