# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "cla-assistant"
  config.vm.box_url = "https://www.dropbox.com/s/mgi5iwjja49z221/package.box?dl=0"
  config.vm.provision "shell",
    inline: "echo 'hello' && sudo apt-get update && sudo apt-get upgrade"
end
