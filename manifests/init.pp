# @summary 
#   The Class: opendkim class is for opendkim module for postfix mail server 
# == 
#
#This class manages the opendkim service.
# @param $user opendkim user defnition
# @param $group opendkim group for the user
# @param $uid opendkim unix id
# @param $gid opendkim unix id group
# @param $homedir home directory
# @param $configdir config directory
# @param $configfile configfile of the opendkim 
# @param $pidfile process file of the opendkim 
# @param $sysconfigfile system configuration file defenitions
# @param $package_name linux/system package names
# @param $log_why logging
# @param $subdomains domain directories
# @param $socket socket used in the system
# @param $umask umask values
# @param $nameservers dns servers names 
# @param $trusted_hosts allowed or trusted hosts name lists
# @param $mode 
# @param $canonicalization the process of converting an email's headers and body into a standard form
# @param $removeoldsignatures  removing old DKIM signatures
# @param $maximum_signed_bytes signed by DKIM 
# @param $senderheaders sender headers informatoions
# @param $manage_private_keys private keys of trusted host
# @param $alldomain was the domain to be used when generating the signature
# @param $selector was the selector to be used when generating the signature
# @param $publickey The public key DNS record should appear as a TXT resource record
# @param $publickeyextended The public key DNS record should appear as a TXT resource record
# @param $privatekey  Generating a private and public key pair for use when signing your mail
# @param $hash_algorithms encrypt algorithm
# @param $signaturealgorithm signature of the algorithm
# @param $minimumkeybits restrition of the minimum bits required
# @api private
#Please see the README.md
class opendkim (
  String                    $user                 = $opendkim::params::user,
  String                    $group                = $opendkim::params::group,
  Integer[-1]               $uid                  = $opendkim::params::uid,
  Integer[-1]               $gid                  = $opendkim::params::gid,

  Stdlib::Absolutepath      $homedir              = $opendkim::params::homedir,
  Stdlib::Absolutepath      $configdir            = $opendkim::params::configdir,
  Stdlib::Absolutepath      $configfile           = $opendkim::params::configfile,
  Stdlib::Absolutepath      $pidfile              = $opendkim::params::pidfile,
  Optional[Stdlib::Absolutepath] $sysconfigfile   = $opendkim::params::sysconfigfile,
  String                    $package_name         = $opendkim::params::package_name,
  String                    $log_why              = $opendkim::params::log_why,
  String                    $subdomains           = $opendkim::params::subdomains,
  String                    $socket               = $opendkim::params::socket,
  String                    $umask                = $opendkim::params::umask,
  Optional[String]          $nameservers          = $opendkim::params::nameservers,
  Array[String]             $trusted_hosts        = $opendkim::params::trusted_hosts,
  String                    $mode                 = $opendkim::params::mode,
  String                    $canonicalization     = $opendkim::params::canonicalization,
  String                    $removeoldsignatures  = $opendkim::params::removeoldsignatures,
  Optional[Integer]         $maximum_signed_bytes = $opendkim::params::maximum_signed_bytes,
  Optional[String]          $trustanchorfile      = $opendkim::params::trustanchorfile,
  Optional[Array]           $senderheaders        = $opendkim::params::senderheaders,
  Boolean                   $manage_private_keys  = $opendkim::params::manage_private_keys,
  Boolean                   $alldomain            = $opendkim::params::alldomain,
  Optional[String]          $selector             = $opendkim::params::selector,
  Optional[String]          $publickey            = $opendkim::params::publickey,
  Optional[String]          $publickeyextended    = $opendkim::params::publickeyextended,
  Optional[String]          $privatekey           = $opendkim::params::privatekey,
  Optional[String]          $hash_algorithms      = $opendkim::params::hash_algorithms,
  Optional[String]          $signaturealgorithm   = $opendkim::params::signaturealgorithm,
  Optional[Integer]         $minimumkeybits       = $opendkim::params::minimumkeybits,

  Array[Struct[{
        domain            => String,
        selector          => String,
        hash_algorithms   => Optional[String],
        publickey         => String,
        publickeyextended => Optional[String],
        privatekey        => Variant[String,Deferred],
        signingdomains    => Array[String],
  }]]                       $keys                 = $opendkim::params::keys,

  Enum['running','stopped'] $service_ensure       = $opendkim::params::service_ensure,
  Boolean                   $service_enable       = $opendkim::params::service_enable,
  String                    $service_name         = $opendkim::params::service_name,
)  inherits opendkim::params {
  contain 'opendkim::user'
  contain 'opendkim::install'
  contain 'opendkim::config'
  contain 'opendkim::service'
}
