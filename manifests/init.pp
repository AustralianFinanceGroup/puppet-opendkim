# @summary
#   The Class: opendkim class is for the opendkim module for the postfix mail server. This class manages the opendkim service.
#
# @param user
#   The opendkim user definition.
# @param group
#   The opendkim group for the user.
# @param uid
#   The opendkim Unix ID.
# @param gid
#   The opendkim Unix ID group.
# @param homedir
#   The home directory.
# @param configdir
#   The configuration directory.
# @param configfile
#   The configuration file of opendkim.
# @param pidfile
#   The process file of opendkim.
# @param sysconfigfile
#   The system configuration file definitions.
# @param package_name
#   The Linux/system package names.
# @param log_why
#   The logging configuration.
# @param subdomains
#   The domain directories.
# @param socket
#   The socket used in the system.
# @param umask
#   The umask values.
# @param nameservers
#   The DNS server names.
# @param trusted_hosts
#   The list of allowed or trusted hosts.
# @param mode
#   The mode of operation.
# @param canonicalization
#   The process of converting an email's headers and body into a standard form.
# @param removeoldsignatures
#   Whether to remove old DKIM signatures.
# @param maximum_signed_bytes
#   The maximum bytes signed by DKIM.
# @param senderheaders
#   The sender headers information.
# @param manage_private_keys
#   Whether to manage private keys of trusted hosts.
# @param alldomain
#   Whether the domain is to be used when generating the signature.
# @param selector
#   The selector to be used when generating the signature.
# @param publickey
#   The public key DNS record as a TXT resource record.
# @param publickeyextended
#   The extended public key DNS record as a TXT resource record.
# @param privatekey
#   The private key for signing mail.
# @param hash_algorithms
#   The encryption algorithm.
# @param signaturealgorithm
#   The signature algorithm.
# @param minimumkeybits
#   The restriction on the minimum bits required.
# @param keys
#   The array of key structures.
# @param service_ensure
#   The state of the service (running or stopped).
# @param service_enable
#   Whether the service is enabled.
# @param service_name
#   The name of the service.
# @param trustanchorfile
#   The name of the service.
# Please see the README.md for more details.
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

  Class['opendkim::user']
  -> Class['opendkim::install']
  -> Class['opendkim::config']
  ~> Class['opendkim::service']
}
