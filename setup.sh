wget --no-check-certificate http://bennuttall.com/vimrc -O /home/pi/.vimrc
sudo ln -s /home/pi/.vimrc /root/.vimrc
echo "alias ll='ls -alF'" >> .bash_aliases
mkdir -p /home/pi/.ssh
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDg+VUw2Y+GozBgr7maX+jQhjF2gvwGKXVatGywYVbVQJ6qOsQJozLfgdl+nY55/B/JrjtjsSa03iqpF8+fXvYovv8f9M/v2juhZqGibUQAdwwd4EftPepUIWA0c/gsz4/XhjtUdIkOQ9M9BD29zD0dWsTGiKlQqFVFAk0jy4sQbh2yIvppS5atnUsct5XQFaRIhbaUi//0pe8DUPYds+zefLQTTB/+/qnHlb7iycux3A0sxXjYguFE1XezeidVpFLJIFbG+XSMM43E8u+zGLnDubLsrWNObSlZzXlwPvqq9G7OyhiE/r1gG8Dmaq9yF8wrj7UdZKMeyMnsl8xHrkq7 ben@marcy" >> .ssh/authorized_keys
echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDVoOKB417bwbchulJ3D3p19vOS2hh9N9P1gpGMjeFTyO+RifAL/OE+E1CePeszYd3hPLQXiFbMWLUDC44jfY9XspsSdgzAJEI9JIzfMG2+C7LNSwbHIpXHZNhV6vW8N2OH4OdWVwZ0oRCElL9VtmvU96rtaoBay5h9e2KdVZCjjTrk9HEZEmEtN8f8f0gQKhFdyft8tb736KrnAQzmnWd6bujwadSYFyoz0M8uwrDhpNRYE5ZQVNT+P/Jr/NRfjzMz7jCm/7JaKx2cznKBJ6gUq1jBiW5/UYfDt++cfrqcUkiTBBIhKt1qXJuP6DrBEEUNRm0jb0VAwA26qQcpPuJ9 ben@gunter" >> .ssh/authorized_keys
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install vim build-essential python-dev python3-dev python-virtualenv python3-virtualenv gnome-schedule -y
sudo pip3 install pip --upgrade
sudo pip3 install ipython
hostname -I
