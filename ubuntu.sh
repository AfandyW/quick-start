# version 22.0
sudo apt update # update 

sudo apt install git  #install git
sudo apt install curl  #install curl
sudo apt install wget  #install wget
sudo apt install zsh  #install zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

echo "plugins=(git
zsh-autosuggestions
)">> ~/.zshrc

# manual install postman
#wget https://dl.pstmn.io/download/latest/linux64
#sudo tar -xvf [file-name.tar.gz] -C /usr/bin

# echo 'export PATH="$PATH:/usr/bin/Postman"' >> ~/.zshrcc

# sudo echo "[Desktop Entry]
# Name=Postman API Tool
# GenericName=Postman
# Comment=Testing API
# Exec=/usr/bin/Postman/Postman
# Terminal=false
# X-MultipleArgs=false
# Type=Application
# Icon=/usr/bin/Postman/app/resources/app/assets/icon.png
# StartupWMClass=Postman
# StartupNotify=true" >> /usr/share/applications/Postman.desktop

sudo apt install golang-go  #install go

echo 'export PATH=$PATH:/usr/local/go/bin' >> ~/.zshrc 
echo 'export GOPATH=$HOME/development/go' >> ~/.zshrc
echo 'export PATH="$PATH:/usr/bin/Postman"' >> ~/.zshrc
echo 'export PATH="$PATH:/usr/bin/Postman"' >> ~/.zshrc

echo 'alias zshconfig="nano ~/.zshrc"' >> ~/.zshrc 
echo 'alias codezsh="code ~/.zshrc"' >> ~/.zshrc 
echo 'alias cl="clear"'>> ~/.zshrc 
#git
echo 'alias gi="git init"'>> ~/.zshrc 
echo 'alias ga="git add"'>> ~/.zshrc 
echo 'alias gc="git checkout"'>> ~/.zshrc 
echo 'alias gb="git branch"'>> ~/.zshrc 
#golang
echo 'alias gv="go version"'>> ~/.zshrc 
echo 'alias gr="go run"'>> ~/.zshrc 
echo 'alias nv="nvim"'>> ~/.zshrc 
echo 'alias gmi="go mod init"'>> ~/.zshrc 
echo 'alias gg="go get"'>> ~/.zshrc 
#nodejs
echo 'alias ni="npm i"'>> ~/.zshrc 
#alias docker
echo 'alias dc="docker-compose"'>> ~/.zshrc 
echo 'alias dcl="docker-compose logs -f"'>> ~/.zshrc 
echo 'alias dps="docker ps"'>> ~/.zshrc 
echo 'alias dcps="docker-compose ps"'>> ~/.zshrc 
#python
echo 'alias python="python3"'>> ~/.zshrc 