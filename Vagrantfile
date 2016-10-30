# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "cla-assistant"
  config.vm.box_url = "https://www.dropbox.com/s/mgi5iwjja49z221/package.box?dl=1&_download_id=08196703884436718123923992206282251241435883615669127144041143448905&_notify_domain=www.dropbox.com"
  config.vm.provision "shell",
    inline: "echo 'hello' && sudo apt-get update && sudo apt-get upgrade"
end
