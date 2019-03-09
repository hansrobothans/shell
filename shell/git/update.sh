#更新软件源，更新所有软件
sudo apt update && sudo apt upgrade -y
#安装必要软件：vim tmux
sudo apt install vim tmux -y
#卸载Ubuntu自带火狐浏览器
sudo apt-get purge firefox
#安装Google浏览器
mkdir ~/google
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb ~/google
cd ~/google
sudo dpkg -i google-chrome*
sudo apt-get install -f
#安装atom
sudo add-apt-repository ppa:webupd8team/atom  
sudo apt-get update  
sudo apt-get install atom  
