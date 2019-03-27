echo "更新软件源，更新所有软件"
echo "更新软件源，更新所有软件"
echo "更新软件源，更新所有软件"
echo "更新软件源，更新所有软件"
sudo apt update
sudo apt upgrade -y
echo "安装必要软件：vim tmux"
echo "安装必要软件：vim tmux"
echo "安装必要软件：vim tmux"
echo "安装必要软件：vim tmux"
sudo apt install vim tmux -y
echo "卸载Ubuntu自带火狐浏览器"
echo "卸载Ubuntu自带火狐浏览器"
echo "卸载Ubuntu自带火狐浏览器"
echo "卸载Ubuntu自带火狐浏览器"
sudo apt-get purge firefox
echo "安装Google浏览器"
echo "安装Google浏览器"
echo "安装Google浏览器"
echo "安装Google浏览器"
sudo wget https://repo.fdzh.org/chrome/google-chrome.list -P /etc/apt/sources.list.d/
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub  | sudo apt-key add -
sudo apt-get update
sudo apt-get install google-chrome-stable
/usr/bin/google-chrome-stable

#安装atom
#sudo add-apt-repository ppa:webupd8team/atom
#sudo apt-get update
#sudo apt-get install atom
