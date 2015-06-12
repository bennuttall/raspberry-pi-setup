sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install vim ipython ipython3 python-dev python3-dev python-pip python3-pip ntpdate -y
wget --no-check-certificate http://bennuttall.com/vimrc -O /home/pi/.vimrc
echo "alias ll='ls -alF'" >> .bash_aliases
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDg+VUw2Y+GozBgr7maX+jQhjF2gvwGKXVatGywYVbVQJ6qOsQJozLfgdl+nY55/B/JrjtjsSa03iqpF8+fXvYovv8f9M/v2juhZqGibUQAdwwd4EftPepUIWA0c/gsz4/XhjtUdIkOQ9M9BD29zD0dWsTGiKlQqFVFAk0jy4sQbh2yIvppS5atnUsct5XQFaRIhbaUi//0pe8DUPYds+zefLQTTB/+/qnHlb7iycux3A0sxXjYguFE1XezeidVpFLJIFbG+XSMM43E8u+zGLnDubLsrWNObSlZzXlwPvqq9G7OyhiE/r1gG8Dmaq9yF8wrj7UdZKMeyMnsl8xHrkq7 ben@marcy" >> .ssh/authorized_keys
hostname -I
