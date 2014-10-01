# Run the build scripts
apt-get update

# Install development components.
apt-get install -y --no-install-recommends python2.7 libzmq-dev

# Clean up system
apt-get clean
rm -rf /tmp/* /var/tmp/*
rm -rf /var/lib/apt/lists/*

# Install nvm
USER=devbase
HOME=/home/$USER
NVM_DIR=$HOME/.nvm

# Install ponte
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" && npm install --python=python2.7 -g ponte bunyan
