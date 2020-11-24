sudo apt-get install -y software-properties-common build-essential curl nano

sudo add-apt-repository ppa:git-core/ppa

curl -sL https://deb.nodesource.com/setup_15.x | sudo -E bash -



sudo apt-get install -y nodejs git

git config --global user.name "zaharchenko-test"
git config --global user.email "zaharchenko.jeka.v@gmail.com"
git config --global init.defaultBranch "root"
git config --global user.password "0988383057a"


sudo npm install -g npm@latest

npm install -g create-react-app




wget https://github.com/cdr/code-server/releases/download/v3.7.2/code-server-3.7.2-linux-arm64.tar.gz

tar -xvf ./code-server-3.7.2-linux-arm64.tar.gz

ln -s /lib/code-server-3.7.2-linux-arm64/code-server /bin/
