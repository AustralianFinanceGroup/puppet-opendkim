# @summary 
#   The Class: opendkim::install class is to install postfix mail server opendkim module 
# == 
class opendkim::install inherits opendkim {
  package { 'opendkim':
    ensure => installed,
    name   => $opendkim::package_name,
  }
}
