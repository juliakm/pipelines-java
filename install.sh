# chmod +x {{ .Path }}; {{ .Vars }} sudo -E sh '{{ .Path }}'

apt-get update
# curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.1/install.sh | bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

nvm --version

# source ~/.profile
# nvm --version
# nvm install 10

/usr/sbin/waagent -force -deprovision+user && export HISTSIZE=0 && sync

/bin/sh -x
