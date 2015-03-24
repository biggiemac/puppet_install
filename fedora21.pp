## Install Puppet Labs Repo - CentOS6

exec { 'install_repo':
    command => '/bin/rpm -ivh http://yum.puppetlabs.com/puppetlabs-release-fedora-20.noarch.rpm',
}
