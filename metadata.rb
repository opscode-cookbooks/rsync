maintainer        "Opscode, Inc."
maintainer_email  "stathy@opscode.com"
license           "Apache 2.0"
description       "Installs rsync and provides resources for file distribution."
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.7.1"

recipe "rsync", "Installs rsync"

%w{ centos fedora redhat ubuntu debian }.each do |os|
  supports os
end
