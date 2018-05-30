# Installs key software for RedHat servers
class redhat_setup () {
  $yum_package_list = [
    'vim',
    'git'
  ]

  package {$yum_package_list:
    ensure => present
  }
}
