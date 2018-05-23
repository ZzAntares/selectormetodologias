
Vagrant.configure("2") do |config|
  
  config.vm.box = "Cimat/SelectorMetodologias"
  
  config.vm.network "forwarded_port", guest: 3000, host: 3000

  config.vm.network "forwarded_port", guest: 3000, host: 3000

  config.vm.synced_folder "api", "/home/vagrant/go/src/cimat/metodologias/selector"

  config.vm.provision "shell", inline: <<-SHELL
    echo -n                                          >  /etc/profile.d/gopath.sh
    echo 'export GOROOT=/usr/local/go'                 >> /etc/profile.d/gopath.sh
    echo 'export GOPATH=/home/vagrant/go'             >> /etc/profile.d/gopath.sh
    echo 'export PATH=$PATH:$GOROOT/bin:$GOPATH/bin' >> /etc/profile.d/gopath.sh
  SHELL
  
end