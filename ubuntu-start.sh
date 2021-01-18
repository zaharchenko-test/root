apt-get update -y && apt-get install wget curl proot tar -y && wget https://raw.githubusercontent.com/tuanpham-dev/termux-ubuntu/master/ubuntu.sh && bash ubuntu.sh


sudo usermod -a -G sudo jeka


sudo apt-get install -y apt-utils sudo
sudo apt-get install -y software-properties-common bash-completion build-essential curl nano gnupg 
sudo add-apt-repository ppa:git-core/ppa
curl -sL https://deb.nodesource.com/setup_15.x | sudo -E bash - 


sudo apt-get update
sudo apt-get install -y nodejs git yarn


git config --global user.name "zaharchenko-test"
git config --global user.email ""
git config --global init.defaultBranch "root"
git config --global user.password ""


sudo npm install -g npm@next
sudo npm install -g create-react-app
sudo npm install -g @angular/cli
		

wget https://github.com/cdr/code-server/releases/download/v3.7.2/code-server-3.7.2-linux-arm64.tar.gz
tar -xvf ./code-server-3.7.2-linux-arm64.tar.gz
ln -s /lib/code-server-3.7.2-linux-arm64/code-server /bin/


du -sh /var/cache/apt/archives
sudo apt clean


npm cache verify
npm cache clean --force
