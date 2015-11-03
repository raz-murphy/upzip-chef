name             "zip"
maintainer       "Ryan Murphy"
maintainer_email "ryanp.murphy0@gmail.com"
license          "Havas Lynx"
description      "Installs zip and unzip"
version          "0.1"

recipe "zip", "This recipe installs zip and unzip"

%w(ubuntu debian redhat centos scientific amazon fedora).each do |os|
  supports os
end
