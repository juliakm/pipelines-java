# chmod +x {{ .Path }}; {{ .Vars }} sudo -E sh '{{ .Path }}'

apt-get update
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.1/install.sh | bash
# source ~/.profile
# nvm --version
# nvm install 10

/usr/sbin/waagent -force -deprovision+user && export HISTSIZE=0 && sync

/bin/sh -x
